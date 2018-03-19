import { Component, OnInit, Input, OnDestroy } from '@angular/core';
import { DatabaseService, AuthService, PostsService } from '@app/core';
import { Observable } from 'rxjs/Observable';
import { Post, User } from '@app/data-model';
import { ActivatedRoute } from '@angular/router';
import { Subscription } from 'rxjs/Subscription';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';

@Component({
  selector: 'app-profile',
  templateUrl: './profile.component.html',
  styleUrls: ['./profile.component.scss']
})

export class ProfileComponent implements OnInit, OnDestroy {
  user$: Observable<{}>;
  unsubscribe: Subscription;
  @Input() id: string;
  myposts$: Observable<any[]>;
  constructor(public db: DatabaseService, public auth: AuthService, public route: ActivatedRoute, public posts: PostsService) {
    const id = this.route.snapshot.paramMap.get('id');
    this.posts.init(`users/${id}/posts`, 'createdAt');
    this.user$ = this.db.doc$<User>(`users/${id}`);

  }

  ngOnInit() {

  }
  ngOnDestroy() {

    console.log('destroyed');
  }
}
