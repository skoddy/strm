import { AngularFirestore, AngularFirestoreCollection } from 'angularfire2/firestore';
import { Component, OnInit } from '@angular/core';
import { Observable } from 'rxjs/Observable';
import { startWith, tap, filter, distinct, merge, flatMap } from 'rxjs/operators';
import { debounceTime, map } from 'rxjs/operators';
import { fromEvent } from 'rxjs/observable/fromEvent';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
export interface Item { name: string; }
@Component({
  selector: 'app-home-detail',
  templateUrl: './home-detail.component.html',
  styleUrls: ['./home-detail.component.scss'],
})
export class HomeDetailComponent implements OnInit {
  loading: boolean;
  itemResults$: Observable<Item[]>;
  pageToLoad$: Observable<Item[]>;
  pageByManual$: BehaviorSubject<number>;
  private cache = [];
  pageByResize$: Observable<{}>;
  pageByScroll$: Observable<{}>;
  private itemsCollection: AngularFirestoreCollection<Item>;
  items: Observable<Item[]>;
  private itemHeight = 40;
  private numberOfItems = 10;// number of items in a page

  constructor(public afs: AngularFirestore) {
    this.itemsCollection = afs.collection<Item>('hackers');
    this.items = this.itemsCollection.valueChanges();
    this.items.subscribe();




  }

  ngOnInit() {


  }
  ngAfterInit() {

  }

}
