import { Component, OnInit } from '@angular/core';
import { ANIMATE_ON_ROUTE_ENTER } from '@app/core';
import { AngularFirestore, DocumentChangeAction, AngularFirestoreCollection } from 'angularfire2/firestore';
import { PostsService } from '@app/features/posts/posts.service';


import {
  animate,
  query,
  style,
  transition,
  trigger,
  stagger,
  keyframes
} from '@angular/animations';
import { interval } from 'rxjs/observable/interval';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';

import { MatDialog, MatDialogRef, MAT_DIALOG_DATA } from '@angular/material';
import { PostDialogComponent } from '@app/features/posts/post-dialog/post-dialog.component';

@Component({
  selector: 'app-post-list',
  templateUrl: './post-list.component.html',
  styleUrls: ['./post-list.component.scss'],
})

export class PostListComponent implements OnInit {
  animateOnRouteEnter = ANIMATE_ON_ROUTE_ENTER;
  mouseOverTimer: any;
  datalength = 20;
  animal: string;
  name: string;
  constructor(public posts: PostsService, public afs: AngularFirestore, public dialog: MatDialog) {
    this.posts.init('hackers', 'createdAt');
  }
  ngOnInit() {

    window.addEventListener('scroll', this.posts.scroll, true); // third parameter
  }

  // tslint:disable-next-line:use-life-cycle-interface
  ngOnDestroy() {
    window.removeEventListener('scroll', this.posts.scroll, true);
    this.posts._data = new BehaviorSubject([]);
    console.log('destroyed');
  }
  more() {
    this.posts.more();

  }
  openDialog(): void {
    const dialogRef = this.dialog.open(PostDialogComponent, {
      width: '500px',
      height: '600px',
      data: { name: this.name, animal: this.animal }
    });

    dialogRef.afterClosed().subscribe(result => {
      console.log('The dialog was closed');
      this.animal = result;
    });
  }
  onHovering(e) {
    const source = interval(500).take(1);
    this.mouseOverTimer = source.subscribe(val => {
      e.target.classList.remove('mat-elevation-z2');
      e.target.className = e.target.className.concat(' mat-elevation-z8 ');
    });
  }
  onUnovering(e) {
    this.mouseOverTimer.unsubscribe();
    e.target.classList.remove('mat-elevation-z8');
    e.target.className = e.target.className.concat(' mat-elevation-z2 ');
  }
}
