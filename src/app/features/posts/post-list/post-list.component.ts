import { Component, OnInit } from '@angular/core';
import { AngularFirestore } from 'angularfire2/firestore';
import { PostsService } from '@app/features/posts/posts.service';
import { Observable } from '@firebase/util/dist/esm/src/subscribe';
import { Post } from '../post-model';
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
@Component({
  selector: 'app-post-list',
  templateUrl: './post-list.component.html',
  styleUrls: ['./post-list.component.scss'],
  animations: [
    trigger('slidein', [
      transition('*=>*', [
        query(':enter', style({ opacity: 0 }), { optional: true }),
        query(':enter', stagger('100ms', [
          animate('.4s ease-in-out', keyframes([
            style({ opacity: 0, offset: 0 }),
            style({ opacity: 1, offset: 1 }),
          ]))]), { optional: true })
        ,
        query(':leave', stagger('300ms', [
          animate('.6s ease-out', keyframes([
            style({ opacity: 1, transform: 'translateY(0)', offset: 0 }),
            style({ opacity: 0, transform: 'translateY(-25%)', offset: 1.0 }),
          ]))]), { optional: true })
      ])
    ])
  ]
})
export class PostListComponent implements OnInit {
  mouseOverTimer: any;

  constructor(
    public posts: PostsService
  ) { }
  ngOnInit() {
    this.posts.init('hackers', 'createdAt');

    window.addEventListener('scroll', this.posts.scroll, true); // third parameter
  }

  // tslint:disable-next-line:use-life-cycle-interface
  ngOnDestroy() {
    window.removeEventListener('scroll', this.posts.scroll, true);
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
