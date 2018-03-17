import { Component, OnInit, Input, OnDestroy } from '@angular/core';
import { DatabaseService, AuthService } from '@app/core';
import { Observable } from 'rxjs/Observable';
import { Post } from '@app/data-model';
import { ActivatedRoute } from '@angular/router';
import { Subscription } from 'rxjs/Subscription';

@Component({
  selector: 'app-profile',
  templateUrl: './profile.component.html',
  styleUrls: ['./profile.component.scss']
})

export class ProfileComponent implements OnInit, OnDestroy {
  unsubscribe: Subscription;
  @Input() id: string;
  myposts$: Observable<any[]>;
  constructor(public db: DatabaseService, public auth: AuthService, public route: ActivatedRoute) {
    const id = this.route.snapshot.paramMap.get('id');
    this.myposts$ = this.db.colWithIds$<Post>('posts', ref => ref.where('author.uid', '==', id).orderBy('createdAt', 'desc'));
    this.unsubscribe = this.myposts$.subscribe();
  }

  ngOnInit() {
  }
  ngOnDestroy() {
    this.unsubscribe.unsubscribe();
  }
}
