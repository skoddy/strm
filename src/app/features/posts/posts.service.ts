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



@Injectable()
export class PostsService {
  anmiation = 0;
  latestEntry: any;
  data: Observable<Post[]>;
  private _data: BehaviorSubject<Post[]>;
  dataAdded: Observable<Post[]>;
  private _dataAdded: BehaviorSubject<Post[]>;
  private dataStore: {
    posts: Post[]
  };
  private dataStoreAdded: {
    posts: Post[]
  };
  constructor(private db: DatabaseService, public auth: AuthService) {
    this.dataStore = { posts: [] };
    this.dataStoreAdded = { posts: [] };
    this._data = <BehaviorSubject<Post[]>>new BehaviorSubject([]);
    this.data = this._data.asObservable().scan((acc, val) => {
      console.log('acc: ', acc);
      console.log('val: ', val);
      console.log('concat: ', acc.concat(val));
      return acc.concat(val).sort((a, b) => {
        if (a.createdAt > b.createdAt) { return -1; }
        if (a.createdAt < b.createdAt) { return 1; }
        return 0;
      });
    });
    this._dataAdded = <BehaviorSubject<Post[]>>new BehaviorSubject([]);
    this.dataAdded = this._dataAdded.asObservable().scan((acc, val) => {
      console.log('acc: ', acc);
      console.log('val: ', val);
      console.log('concat: ', acc.concat(val));
      return acc.concat(val).sort((a, b) => {
        if (a.createdAt > b.createdAt) { return -1; }
        if (a.createdAt < b.createdAt) { return 1; }
        return 0;
      });
    });
  }

  init() {
    const postsRef = this.db.colWithIds$('posts', ref => ref
      .orderBy('createdAt', 'desc')
      .limit(2))
      .subscribe(data => {
        this.dataStore.posts = data;
        this.latestEntry = data[data.length - 1].createdAt;
        this._data.next(Object.assign({}, this.dataStore).posts);
        postsRef.unsubscribe();
      }, error => console.log('error loading posts'));
      console.log('datastore: ', this.dataStore.posts);

  }
addedPosts() {
  const now = new Date();
  const postsRef = this.db.colWithIdsAdded$('posts', ref => ref
  .orderBy('createdAt', 'desc')
  .where('createdAt', '>', now))
  .subscribe(data => {
    this.dataStoreAdded.posts = data;
    this._dataAdded.next(Object.assign({}, this.dataStoreAdded).posts);
    this.anmiation = data.length;
  }, error => console.log('error loading posts'));
  console.log('datastore: ', this.dataStoreAdded.posts);
}
  more() {
    const postsRef = this.db.colWithIds$('posts', ref => ref
      .orderBy('createdAt', 'desc')
      .startAfter(this.latestEntry)
      .limit(2))
      .subscribe(data => {
        this.dataStore.posts = data;
        this.latestEntry = data[data.length - 1].createdAt;
        this._data.next(Object.assign({}, this.dataStore).posts);
        postsRef.unsubscribe();
      }, error => console.log('error loading posts'));
      console.log('datastore: ', this.dataStore.posts);
  }
  create(data: Post, id: string) {

      const set = [];
      set[`users/${this.auth.uid}/posts/${id}`] = data;
      set[`posts/${id}`] = data;
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

