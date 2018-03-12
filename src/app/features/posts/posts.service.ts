
import { Injectable } from '@angular/core';
import { tap } from 'rxjs/operators';
import { Observable } from 'rxjs/Observable';
import { interval } from 'rxjs/observable/interval';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { AngularFirestoreCollection, AngularFirestore } from 'angularfire2/firestore';
import { AuthService, DatabaseService } from '@app/core';
import * as faker from 'faker';
import 'rxjs/add/operator/switchMap';
import 'rxjs/add/observable/combineLatest';
import * as firebase from 'firebase/app';
export interface Post {
  uid: string;
  createdAt: string;
  content: string;
  category: string;
  author: {
    displayName: string;
    photoURL: string;
  };
}
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
  docs = 8;
  datalength: number;
  feed$: Observable<Post[]>;
  content: string;
  category: string;
  private query: QueryConfig;
  // Source data
  private _done = new BehaviorSubject(false);
  private _loading = new BehaviorSubject(false);
  private _data = new BehaviorSubject([]);
  // Observable data
  data: Observable<any>;
  done: Observable<boolean> = this._done.asObservable();
  loading: Observable<boolean> = this._loading.asObservable();

  selectedValue: string;
  catLinks = [
    { value: 'Programmierung', label: 'Programmierung', path: '/home/cat/1' },
    { value: 'Netzwerke', label: 'Netzwerke', path: '/home/cat/2' },
    { value: 'Prüfung', label: 'Prüfung', path: '/home/cat/3' },
    { value: 'Sonstiges', label: 'Sonstiges', path: '/home/cat/4' }
  ];
  constructor(private afs: AngularFirestore,
    private db: DatabaseService,
    private auth: AuthService) {
  }
  scroll = (e): void => {
    const top = e.target.scrollTop;
    const height = e.target.scrollHeight;
    const offset = e.target.clientHeight;
    if (top > height - offset - 150) {
      console.log('bottom');
      this.more();
    }
    if (top === 0) {

    }
  }

  init(path: string, field: string, opts?: any) {
    this.query = {
      path,
      field,
      limitFirst: this.docs,
      limitMore: 4,
      reverse: true,
      prepend: false,
      ...opts
    };

    const first = this.afs.collection(this.query.path, ref => {
      return ref
        .orderBy(this.query.field, this.query.reverse ? 'desc' : 'asc')
        .limit(this.query.limitFirst);
    });
    this.mapAndUpdate(first);

    // Create the observable array for consumption in components
    this.data = this._data.asObservable()
      .scan((acc, val) => {
        return this.query.prepend ? val.concat(acc) : acc.concat(val);
      });

  }
  // Retrieves additional data from firestore
  more() {
    const cursor = this.getCursor();
    const more = this.afs.collection(this.query.path, ref => {
      return ref
        .orderBy(this.query.field, this.query.reverse ? 'desc' : 'asc')
        .limit(this.query.limitMore)
        .startAfter(cursor);
    });
    this.mapAndUpdate(more);
  }

  // Determines the doc snapshot to paginate query
  private getCursor() {
    const current = this._data.value;
    if (current.length) {
      return this.query.prepend ? current[0].doc : current[current.length - 1].doc;
    }
    return null;
  }

  // Maps the snapshot to usable format the updates source
  private mapAndUpdate(col?: AngularFirestoreCollection<any>) {
    if (this._done.value || this._loading.value) { return; }
    // loading
    this._loading.next(true);
    // Map snapshot with doc ref (needed for cursor)
    return col.snapshotChanges().pipe(
      tap(docs => {
        this.docs += 4;
        console.log(this.docs);
      }),
      tap(arr => {
        let values = arr.map(snap => {
          const data = snap.payload.doc.data();
          const doc = snap.payload.doc;
          const id = snap.payload.doc.id;
          return { id, ...data, doc };
        });
        // If prepending, reverse the batch order
        values = this.query.prepend ? values.reverse() : values;

        // update source with new values, done loading
        this._data.next(values);
        this._loading.next(false);
        // no more values, mark done
        if (!values.length) {
          this._done.next(true);
        }
        this._loading.next(false);
      }),
    ).take(1).subscribe();
  }

  myScrollHandler(e) {
    const top = e.target.documentElement.scrollTop;
    const height = e.target.documentElement.scrollHeight;
    const offset = e.target.documentElement.clientHeight;
    console.log('bottom');
    if (top > height - offset - 1) {
      // this.more();
      console.log('bottom');
    }
    if (top === 0) {
      console.log('top');
    }
  }
  public createPost(category: string, content: string) {
    this.db.add<NewPost>(`users/${this.auth.uid}/posts`, {
      uid: this.auth.uid,
      displayName: this.auth.displayName,
      photoURL: this.auth.photoURL,
      content: content,
      category: category
    });
    this.content = undefined;
    this.category = undefined;
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
      content: faker.lorem.sentences(4),
      uid: faker.random.alphaNumeric(16),
      photoURL: faker.internet.avatar(),
      cat: this.getRandomItem(categories),
      createdAt: new Date()
    };
    this.afs.collection('hackers').doc(hacker.uid).set(hacker);
  }

  getRandomItem(arr) {
    console.log(arr);
    return arr[Math.floor(Math.random() * arr.length)];
  }
  sortByCat() {
    // this._data.unsubscribe();
    // this.init(`hackers`, 'cat');
    this.data = this.data.map((users) => users.filter(user => {
      console.log(user);
      this.docs--;
      return user.cat === 'Sonstiges';
    }));
  }

}
