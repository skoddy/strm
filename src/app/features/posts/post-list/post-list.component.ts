import { Component, OnInit, ViewChild } from '@angular/core';
import { PostsListService } from '@app/features/posts/posts.service';
import { interval } from 'rxjs/observable/interval';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { Subscription } from 'rxjs/Subscription';

@Component({
  selector: 'app-post-list',
  templateUrl: './post-list.component.html',
  styleUrls: ['./post-list.component.scss'],
})

export class PostsListComponent implements OnInit {

  unsubscribe: Subscription;
  mouseOverTimer: any;

  constructor(
    public posts: PostsListService) {
    this.posts.init('posts', 'createdAt');
  }
  ngOnInit() {
    window.addEventListener('scroll', this.posts.scroll, true); // third parameter
  }

  // tslint:disable-next-line:use-life-cycle-interface
  ngOnDestroy() {
    window.removeEventListener('scroll', this.posts.scroll, true);
    // reset data
    this.unsubscribe = this.posts.data.subscribe();
    this.posts._data = new BehaviorSubject([]);
    this.unsubscribe.unsubscribe();
    console.log('destroyed');
  }

  more() {
    this.posts.more();
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
