import { Component, OnInit } from '@angular/core';
import { Post, Author } from '../../../data-model';
import { AuthService, DatabaseService } from '@app/core';
import * as faker from 'faker';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { Router } from '@angular/router';
import { AngularFirestore } from 'angularfire2/firestore';
@Component({
  selector: 'app-post-form',
  templateUrl: './post-form.component.html',
  styleUrls: ['./post-form.component.scss']
})
export class PostFormComponent implements OnInit {
  title: string;
  subheader: string;
  content: string;
  category: string;
  categories = [
    'Programmierung',
    'Netzwerke',
    'Prüfung',
    'Sonstiges'
  ];
  post: Post;
  constructor(private afs: AngularFirestore,
    private db: DatabaseService,
    private auth: AuthService,
    public router: Router) { }

  ngOnInit() {
  }
  fillForm() {
    this.category = this.getRandomItem(this.categories);
    this.title = faker.lorem.sentence(6);
    this.subheader = faker.lorem.sentences(5);
    this.content = faker.lorem.sentences(25);
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
      category: this.getRandomItem(this.categories),
      title: faker.lorem.sentence(6),
      subheader: faker.lorem.sentences(5),
      content: faker.lorem.sentences(25),
      author: authorData
    };

    this.add(postData, newPostId).then(() =>
      this.router.navigate([`posts/read/${newPostId}`])
    );
  }
  newPost() {
    const newPostId = this.db.getNewKey('posts');
    const date = new Date();
    const authorData: Author = {
      uid: this.auth.uid,
      displayName: this.auth.displayName,
      photoURL: this.auth.photoURL
    };

    const postData: Post = {
      createdAt: new Date(),
      category: this.category,
      title: this.title,
      subheader: this.subheader,
      content: this.content,
      author: authorData
    };

    this.add(postData, newPostId).then(() =>
      this.router.navigate([`posts/read/${newPostId}`])
    );
  }

  add(data, id) {
    return this.afs.collection('posts').doc(id).set(data);
  }

  getRandomItem(arr) {
    console.log(arr);
    return arr[Math.floor(Math.random() * arr.length)];
  }
}
