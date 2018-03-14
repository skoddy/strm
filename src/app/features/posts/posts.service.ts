import { Injectable } from '@angular/core';
import { tap } from 'rxjs/operators';
import { Observable } from 'rxjs/Observable';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { AngularFirestoreCollection, AngularFirestore } from 'angularfire2/firestore';
import { AuthService } from '@app/core';
import 'rxjs/add/operator/switchMap';
import * as firebase from 'firebase/app';
import { Post } from '../../data-model';

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
export class PostsListService {
  content: string;
  category: string;
  query: QueryConfig;
  // Source data
  private _done = new BehaviorSubject(false);
  private _loading = new BehaviorSubject(false);
  // public for reset in component
  public _data = new BehaviorSubject([]);
  // Observable data
  public data: Observable<any>;
  public done: Observable<boolean> = this._done.asObservable();
  public loading: Observable<boolean> = this._loading.asObservable();

  constructor(
    private afs: AngularFirestore,
    private auth: AuthService) {}

  scroll = (e): void => {
    const top = e.target.scrollTop;
    const height = e.target.scrollHeight;
    const offset = e.target.clientHeight;
    if (top > height - offset - 1) {
      this.more();
    }
  }

  init(path: string, field: string, opts?: any) {
    this.query = {
      path,
      field,
      limitFirst: 9,
      limitMore: 2,
      reverse: true,
      prepend: false,
      ...opts
    };

    const first = this.afs.collection<Post>(this.query.path, ref => {
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

}

