import { Component, OnInit, Input, OnDestroy } from '@angular/core';
import { DatabaseService, AuthService } from '@app/core';
import { Observable } from 'rxjs/Observable';
import { Post, User } from '@app/data-model';
import { ActivatedRoute } from '@angular/router';
import { Subscription } from 'rxjs/Subscription';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { Subject } from 'rxjs/Subject';
import { scan } from 'rxjs/operators';

@Component({
  selector: 'app-profile',
  templateUrl: './profile.component.html',
  styleUrls: ['./profile.component.scss']
})

export class ProfileComponent implements OnInit, OnDestroy {
  data: Observable<Observable<any[]>[]>;
  bSubject: BehaviorSubject<Observable<any[]>[]>;




  subject: Subject<{}>;
  user$: Observable<{}>;
  unsubscribe: Subscription;
  @Input() id: string;
  myposts$: Observable<any[]>;
  constructor(public db: DatabaseService, public auth: AuthService, public route: ActivatedRoute) {
    const id = this.route.snapshot.paramMap.get('id');
    // this.posts.init(`users/${id}/posts`, 'createdAt');
    this.user$ = this.db.doc$<User>(`users/${id}`);

  }

  ngOnInit() {
    // Behavior Subject

    // a is an initial value. if there is a subscription
    // after this, it would get "a" value immediately
    const postRef = this.db.colWithIds$('posts');
    this.bSubject = new BehaviorSubject([postRef]);

    this.data = this.bSubject.asObservable();


    this.bSubject.subscribe((value) => {
      console.log('Subscription got', value); // Subscription got b,
      // ^ This would not happen
      // for a generic observable
      // or generic subject by default
    });


    this.data.subscribe(data => console.log('data sub git: ', data));

  }
  nextOne() {
    console.log('Data got', this.data);
  }
  ngOnDestroy() {

    console.log('destroyed');
  }
}
