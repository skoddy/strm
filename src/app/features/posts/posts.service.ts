import { Injectable } from '@angular/core';
import { tap } from 'rxjs/operators';
import { Observable } from 'rxjs/Observable';
import { interval } from 'rxjs/observable/interval';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { AngularFirestoreCollection, AngularFirestore, DocumentChangeAction, AngularFirestoreDocument } from 'angularfire2/firestore';
import { AuthService, DatabaseService } from '@app/core';
import * as faker from 'faker';
import 'rxjs/add/operator/switchMap';
import 'rxjs/add/observable/combineLatest';
import * as firebase from 'firebase/app';
import { Post } from '../../data-model';
export interface NewPost {
  uid: string;
  displayName: string;
  photoURL: string;
  content: string;
  category: string;
}
export interface QueryConfig {
  path: string;
  field: string;
  limitFirst: number;
  limitMore: number;
  reverse: boolean;
  prepend: boolean;
  direction: string;
}


@Injectable()
export class PostsService {
  private _firstQ: AngularFirestoreCollection<Post>;
  firstQ: Observable<Post[]>;
  private _moreQ: AngularFirestoreCollection<Post>;
  moreQ: Observable<Post[]>;


  lastEntry: string;
  docs: number;
  datalength: number;
  content: string;
  category: string;
  query: QueryConfig;
  // Source data
  private _done = new BehaviorSubject(false);
  private _loading = new BehaviorSubject(false);
  _data = new BehaviorSubject([]);
  // Observable data
  data: Observable<any>;
  done: Observable<boolean> = this._done.asObservable();
  loading: Observable<boolean> = this._loading.asObservable();

  private postDoc: AngularFirestoreDocument<Post>;
  post: Observable<Post>;
  selectedValue: string;
  catLinks = [
    { value: 'Programmierung', label: 'Programmierung', path: '/home/cat/1' },
    { value: 'Netzwerke', label: 'Netzwerke', path: '/home/cat/2' },
    { value: 'Prüfung', label: 'Prüfung', path: '/home/cat/3' },
    { value: 'Sonstiges', label: 'Sonstiges', path: '/home/cat/4' }
  ];
  constructor(
    private afs: AngularFirestore,
    private db: DatabaseService,
    private auth: AuthService) {

  }
  scroll = (e): void => {
    const top = e.target.scrollTop;
    const height = e.target.scrollHeight;
    const offset = e.target.clientHeight;
    if (top > height - offset - 50) {
      this.more();
    }
    if (top === 0) {

    }
  }

  init(path: string, field: string, opts?: any) {
    this.query = {
      path,
      field,
      limitFirst: 8,
      limitMore: 4,
      reverse: true,
      prepend: false,
      ...opts
    };

    const first = this.afs.collection(this.query.path, ref => {
      return ref
        .orderBy(this.query.field, 'desc')
        .limit(this.query.limitFirst);
    });
    this.mapAndUpdate(first);

    // Create the observable array for consumption in components
    this.data = this._data.asObservable()
      .scan((acc, val) => {
        return acc.concat(val);
      });

  }
  // Retrieves additional data from firestore
  more() {
    const cursor = this.getCursor();
    const more = this.afs.collection(this.query.path, ref => {
      return ref
        .orderBy(this.query.field, 'desc')
        .limit(this.query.limitMore)
        .startAfter(cursor);
    });
    this.mapAndUpdate(more);
  }

  // Determines the doc snapshot to paginate query
  private getCursor() {
    const current = this._data.value;
    if (current.length) {
      this.docs += current.length;
      return current[current.length - 1].doc;
    }
    return null;
  }

  // Maps the snapshot to usable format the updates source
  private mapAndUpdate(col?: AngularFirestoreCollection<any>) {
    // if (this._done.value || this._loading.value) { return; }
    // loading
    this._loading.next(true);
    // Map snapshot with doc ref (needed for cursor)
    return col.snapshotChanges().pipe(
      tap(arr => {
        const values = arr.map(snap => {
          const data = snap.payload.doc.data();
          const doc = snap.payload.doc;
          const id = snap.payload.doc.id;
          return { id, ...data, doc };
        });

        // update source with new values, done loading
        console.log(values);
        if (values.length) {
          this._data.next(values);
        }
        this._loading.next(false);
        // no more values, mark done
        if (!values.length) {
          this._done.next(true);
        }
        this._loading.next(false);
      }),
    ).take(1).subscribe(
      x => {
        console.log('Observer got a next value: ' + x.length);
      },
      err => console.error('Observer got an error: ' + err),
      () => console.log('Observer got a complete notification')
      );
  }

  getPost(id: string) {
    this.postDoc = this.afs.doc<Post>(`hackers/${id}`);
    return this.post = this.postDoc.valueChanges();
  }

  addone() {
    const categories = [
      'Programmierung',
      'Netzwerke',
      'Prüfung',
      'Sonstiges'
    ];

    const hacker = {
      displayName: faker.name.findName(),
      age: faker.random.number({ min: 18, max: 99 }),
      email: faker.internet.email(),
      content: faker.lorem.sentences(25),
      subheader: faker.lorem.sentences(5),
      uid: faker.random.alphaNumeric(16),
      photoURL: faker.internet.avatar(),
      category: this.getRandomItem(categories),
      createdAt: new Date()
    };
    this.afs.collection('hackers').doc(hacker.uid).set(hacker);
  }
  add(data) {
    this.afs.collection('hackers').add(Object.assign({}, data));

  }
  getRandomItem(arr) {
    console.log(arr);
    return arr[Math.floor(Math.random() * arr.length)];
  }

}
