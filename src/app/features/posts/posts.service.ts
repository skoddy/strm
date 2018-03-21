import { Injectable } from '@angular/core';
import { Observable } from 'rxjs/Observable';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { Post } from '../../data-model';
import { DatabaseService, AuthService } from '@app/core';
import { Router } from '@angular/router';

@Injectable()
export class PostsService {

  private latestEntry: Date;
  private now: Date;

  private _done = new BehaviorSubject(false);
  public done: Observable<boolean> = this._done.asObservable();

  private _loading = new BehaviorSubject(false);
  public loading: Observable<boolean> = this._loading.asObservable();

  private _data: BehaviorSubject<Post[]>;
  public data: Observable<Post[]>;

  private _dataAdded: BehaviorSubject<Post[]>;
  public dataAdded: Observable<Post[]>;

  constructor(
    private db: DatabaseService,
    private auth: AuthService,
    private router: Router) { this.now = new Date(); }

  init() {
    this._loading.next(true);
    this._data = <BehaviorSubject<Post[]>>new BehaviorSubject([]);
    this.data = this._data
      .asObservable()
      .scan((acc, val) => {
        return acc.concat(val)
          .sort((a, b) => this.sortArray(a.createdAt, b.createdAt));
      });

    const postsRef = this.db.colWithIds$('posts', ref => ref
      .orderBy('createdAt', 'desc')
      .where('createdAt', '<', this.now)
      .limit(8))
      .subscribe(data => {
        this.latestEntry = data[data.length - 1].createdAt;
        this._data.next(data);
        this._loading.next(false);
      });

  }

  addedPosts() {
    this._dataAdded = <BehaviorSubject<Post[]>>new BehaviorSubject([]);
    this.dataAdded = this._dataAdded
      .asObservable()
      .scan((acc, val) => {
        return acc.concat(val)
          .sort((a, b) => this.sortArray(a.createdAt, b.createdAt));
      });

    const postsRef = this.db.colWithIdsAdded$('posts', ref => ref
      .orderBy('createdAt', 'desc')
      .where('createdAt', '>', this.now))
      .subscribe(data => {
        this._dataAdded.next(data);
      });
  }

  more() {
    this._loading.next(true);
    const postsRef = this.db.colWithIds$('posts', ref => ref
      .orderBy('createdAt', 'desc')
      .startAfter(this.latestEntry)
      .limit(8))
      .subscribe(data => {

        if (data.length) {
          this.latestEntry = data[data.length - 1].createdAt;
          this._data.next(data);
        } else {
          this._done.next(true);
        }

        this._loading.next(false);
        postsRef.unsubscribe();
      });
  }

  create(data: Post, id: string) {
    const set = [];
    set[`users/${this.auth.uid}/posts/${id}`] = data;
    set[`posts/${id}`] = data;
    return this.db.batch(set, 'set');
  }

  sortArray(a: Date, b: Date) {
    if (a > b) { return -1; }
    if (a < b) { return 1; }
    return 0;
  }

  scroll = (e): void => {
    const top = e.target.scrollTop;
    const height = e.target.scrollHeight;
    const offset = e.target.clientHeight;
    if (top > height - offset - 1) {
      this.more();
    }
  }

}

