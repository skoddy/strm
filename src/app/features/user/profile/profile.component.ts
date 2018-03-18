import { Component, OnInit, Input, OnDestroy } from '@angular/core';
import { DatabaseService, AuthService } from '@app/core';
import { Observable } from 'rxjs/Observable';
import { Post, User } from '@app/data-model';
import { ActivatedRoute } from '@angular/router';
import { Subscription } from 'rxjs/Subscription';

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
  constructor(public db: DatabaseService, public auth: AuthService, public route: ActivatedRoute) {
    const id = this.route.snapshot.paramMap.get('id');
    this.myposts$ = this.db.colWithIds$<Post>('posts', ref => ref.where('author.uid', '==', id).orderBy('createdAt', 'desc'));
    this.unsubscribe = this.myposts$.subscribe();
    this.user$ = this.db.doc$<User>(`users/${id}`);
  }

  ngOnInit() {
  }
  ngOnDestroy() {
    this.unsubscribe.unsubscribe();
  }
}
