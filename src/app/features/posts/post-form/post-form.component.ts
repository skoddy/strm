import { Component, OnInit } from '@angular/core';
import { Post, Author } from '../../../data-model';
import { AuthService, DatabaseService } from '@app/core';
import * as faker from 'faker';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { Router } from '@angular/router';
import { AngularFirestore } from 'angularfire2/firestore';
import { Location } from '@angular/common';


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
    public router: Router,
    private location: Location) { }

  ngOnInit() {
  }
  fillForm() {
    this.category = this.getRandomItem(this.categories);

    this.content = faker.lorem.sentences(10);
  }
  back() {
    this.location.back();
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
      content: faker.lorem.sentences(25),
      author: authorData
    };

    this.add(postData, newPostId).then(() =>
      this.router.navigate([`posts`])
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
      content: this.strip_html_tags(this.content),
      author: authorData
    };

    this.add(postData, newPostId).then(() =>
      this.back()
    );
  }

  add(data, id) {
    return this.afs.collection('posts').doc(id).set(data);
  }

  strip_html_tags(str) {
    if ((str === null) || (str === '')) {
      return false;
    } else {
      str = str.toString();
    }
    return str.replace(/<[^>]*>/g, '');
  }

  getRandomItem(arr) {
    console.log(arr);
    return arr[Math.floor(Math.random() * arr.length)];
  }
}
