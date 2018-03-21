import { Injectable } from '@angular/core';
import { tap } from 'rxjs/operators';
import { Observable } from 'rxjs/Observable';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { AngularFirestoreCollection, AngularFirestore } from 'angularfire2/firestore';
import 'rxjs/add/operator/switchMap';
import * as firebase from 'firebase/app';
import { Post } from '../../data-model';
import { Subscription } from 'rxjs/Subscription';
import { OnDestroy } from '@angular/core/src/metadata/lifecycle_hooks';
import { DatabaseService, AuthService } from '@app/core';
import { Router } from '@angular/router';



@Injectable()
export class PostsService {
  private _done = new BehaviorSubject(false);
  private _loading = new BehaviorSubject(false);
  public done: Observable<boolean> = this._done.asObservable();
  public loading: Observable<boolean> = this._loading.asObservable();
  private latestEntry: any;
  private now: Date;

  data: Observable<Post[]>;
  private _data: BehaviorSubject<Post[]>;
  private dataStore: { posts: Post[] };

  dataAdded: Observable<Post[]>;
  private _dataAdded: BehaviorSubject<Post[]>;
  private dataStoreAdded: { posts: Post[] };

  constructor(
    private db: DatabaseService,
    public auth: AuthService,
    public router: Router) {

    this.now = new Date();
  }

  init() {
    this._loading.next(true);
    this.dataStore = { posts: [] };
    this._data = <BehaviorSubject<Post[]>>new BehaviorSubject([]);
    this.data = this._data.asObservable().scan((acc, val) => {
      console.log('init acc: ', acc);
      console.log('init val: ', val);
      console.log('init concat: ', acc.concat(val));
      return acc.concat(val).sort((a, b) => {
        if (a.createdAt > b.createdAt) { return -1; }
        if (a.createdAt < b.createdAt) { return 1; }
        return 0;
      });
    });
    const postsRef = this.db.colWithIds$('posts', ref => ref
      .orderBy('createdAt', 'desc')
      .where('createdAt', '<', this.now)
      .limit(8))
      .subscribe(data => {
        this.dataStore.posts = data;
        this.latestEntry = data[data.length - 1].createdAt;
        this._data.next(Object.assign({}, this.dataStore).posts);
        this._loading.next(false);
      }, error => console.log('error loading posts'));
    console.log('init datastore: ', this.dataStore.posts);

  }
  addedPosts() {
    this.dataStoreAdded = { posts: [] };
    this._dataAdded = <BehaviorSubject<Post[]>>new BehaviorSubject([]);
    this.dataAdded = this._dataAdded.asObservable().scan((acc, val) => {
      console.log('added acc: ', acc);
      console.log('added val: ', val);
      console.log('added concat: ', acc.concat(val));
      return acc.concat(val).sort((a, b) => {
        if (a.createdAt > b.createdAt) { return -1; }
        if (a.createdAt < b.createdAt) { return 1; }
        return 0;
      });
    });

    const postsRef = this.db.colWithIdsAdded$('posts', ref => ref
      .orderBy('createdAt', 'desc')
      .where('createdAt', '>', this.now))
      .subscribe(data => {
        this.dataStoreAdded.posts = data;
        this._dataAdded.next(Object.assign({}, this.dataStoreAdded).posts);
      }, error => console.log('error loading posts'));
    console.log('added datastore: ', this.dataStoreAdded.posts);
  }
  more() {
    this._loading.next(true);
    const postsRef = this.db.colWithIds$('posts', ref => ref
      .orderBy('createdAt', 'desc')
      .startAfter(this.latestEntry)
      .limit(4))
      .subscribe(data => {
        if (data.length) {
          this.latestEntry = data[data.length - 1].createdAt;
          this.dataStore.posts = data;
          this._data.next(Object.assign({}, this.dataStore).posts);

        } else {
          this._done.next(true);
          console.log('no more data i\'m done');

        }
        this._loading.next(false);
        postsRef.unsubscribe();
      }, error => console.log('error loading posts'));
    console.log('more datastore: ', this.dataStore.posts);
  }
  create(data: Post, id: string) {

    const set = [];
    set[`users/${this.auth.uid}/posts/${id}`] = data;
    set[`posts/${id}`] = data;

    window.scrollTo(0, 0);
    this.router.navigateByUrl(`/posts`);
    return this.db.batch(set, 'set');

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

