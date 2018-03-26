import { Component, OnInit, Input, OnDestroy } from '@angular/core';
import { DatabaseService, AuthService } from '@app/core';
import { Observable } from 'rxjs/Observable';
import { Post, User } from '@app/data-model';
import { ActivatedRoute } from '@angular/router';
import { Subscription } from 'rxjs/Subscription';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { Subject } from 'rxjs/Subject';
import { scan } from 'rxjs/operators';
import { UserService } from '@app/features/user/user.service';

@Component({
  selector: 'app-profile',
  templateUrl: './profile.component.html',
  styleUrls: ['./profile.component.scss']
})

export class ProfileComponent implements OnInit {
editing = false;
  user: User;
  @Input() id: string;
  constructor(
    public db: DatabaseService,
    public auth: AuthService,
    public route: ActivatedRoute,
    public userSrv: UserService) {}

  ngOnInit() {
    this.getUser();
  }

  getUser(): void {
    const id = this.route.snapshot.paramMap.get('id');
    this.userSrv.getUser(id).subscribe(user => this.user = user);
  }
}
