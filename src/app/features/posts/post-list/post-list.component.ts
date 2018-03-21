import { Component, OnInit, ViewChild, Inject } from '@angular/core';
import { interval } from 'rxjs/observable/interval';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { Subscription } from 'rxjs/Subscription';
import { AuthService, DatabaseService } from '@app/core';
import { MatDialogRef, MAT_DIALOG_DATA, MatDialog } from '@angular/material';
import { AngularFirestore } from 'angularfire2/firestore';
import { Router } from '@angular/router';
import { Location } from '@angular/common';
import * as faker from 'faker';
import { Author, Post } from '@app/data-model';
import { PostsService } from '@app/features/posts/posts.service';
import { Observable } from 'rxjs/Observable';
import { trigger, style, transition, animate, keyframes, query, stagger, state } from '@angular/animations';

@Component({
  selector: 'app-post-list',
  templateUrl: './post-list.component.html',
  styleUrls: ['./post-list.component.scss'],
  animations: [
    trigger('flyInOut', [
      state('in', style({ transform: 'translateY(0)' })),
      transition('void => *', [
        animate('.6s ease-in', keyframes([
          style({ opacity: 0, offset: 0 }),

          style({ opacity: 1, offset: 1.0 })
        ]))
      ]),
      transition('* => void', [
        animate(300, keyframes([
          style({ opacity: 1, transform: 'translateX(0)', offset: 0 }),
          style({ opacity: 1, transform: 'translateX(-15px)', offset: 0.7 }),
          style({ opacity: 0, transform: 'translateX(100%)', offset: 1.0 })
        ]))
      ])
    ])
  ],
  providers: [PostsService]
})

export class PostsListComponent implements OnInit {
  posts$: Observable<Post[]>;
  postsAdded$: Observable<Post[]>;

  unsubscribe: Subscription;
  mouseOverTimer: any;
  animal: string;
  name: string;
  categories = [
    'Programmierung',
    'Netzwerke',
    'Prüfung',
    'Sonstiges'
  ];
  constructor(
    public posts: PostsService,
    public auth: AuthService,
    public dialog: MatDialog,
    private db: DatabaseService,
    private afs: AngularFirestore,
    public router: Router) {
    // reset data
  }
  ngOnInit() {
    this.posts.init();
    this.posts$ = this.posts.data;
    this.posts.addedPosts();
    this.postsAdded$ = this.posts.dataAdded;
    window.addEventListener('scroll', this.posts.scroll, true); // third parameter
  }

  // tslint:disable-next-line:use-life-cycle-interface
  ngOnDestroy() {
    window.removeEventListener('scroll', this.posts.scroll, true);
    console.log('destroyed');
  }

  openDialog(): void {
    const dialogRef = this.dialog.open(NewPostDialogComponent, {
      maxWidth: '400px',
      data: { name: this.name, animal: this.animal }
    });

    dialogRef.afterClosed().subscribe(result => {
      console.log('The dialog was closed');
      this.animal = result;
      if (result) {
        this.newPost(result.content);
      }
    });
  }

  newPost(content: string) {
    const newPostId = this.db.getNewKey('posts');
    const date = new Date();
    const authorData: Author = {
      uid: this.auth.uid,
      displayName: this.auth.displayName,
      photoURL: this.auth.photoURL
    };

    const postData: Post = {
      createdAt: new Date(),
      content: this.strip_html_tags(content),
      author: authorData
    };

    this.posts.create(postData, newPostId).then(() => {
      console.log('data saved');
    });
  }

  add(data, id) {
    const set = [];
    set[`users/${this.auth.uid}/posts/${id}`] = data;
    set[`posts/${id}`] = data;
    return this.db.batch(set, 'set');
  }

  strip_html_tags(str) {
    if ((str === null) || (str === '')) {
      return false;
    } else {
      str = str.toString();
    }
    return str.replace(/<[^>]*>/g, '');
  }
  addRandom() {
    const newPostId = this.db.getNewKey('posts');
    const date = new Date();
    const authorData: Author = {
      uid: faker.random.alphaNumeric(16),
      displayName: faker.name.findName(),
      photoURL: faker.internet.avatar(),
    };

    const postData: Post = {
      createdAt: date,
      content: faker.lorem.sentences(25),
      author: authorData
    };

    this.add(postData, newPostId).then(() =>
      console.log('data saved')
    );
  }


  getRandomItem(arr) {
    console.log(arr);
    return arr[Math.floor(Math.random() * arr.length)];
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

@Component({
  selector: 'app-new-post-dialog',
  templateUrl: 'new-post-dialog.html',
  styleUrls: ['./post-list.component.scss'],
})

export class NewPostDialogComponent {
  content: string;
  category: string;

  constructor(
    private auth: AuthService,
    public router: Router,
    private location: Location,
    public dialogRef: MatDialogRef<NewPostDialogComponent>,
    @Inject(MAT_DIALOG_DATA) public data: any) { }

  onNoClick(): void {
    this.dialogRef.close();
  }
  fillForm() {
    this.data.category = 'Netzwerke';
    this.data.content = faker.lorem.sentences(10);
  }
  back() {
    this.location.back();
  }

}
