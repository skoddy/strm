import { Component, OnInit } from '@angular/core';
import { Post } from '../../../data-model';
import { PostsService } from '@app/features/posts/posts.service';
import { AuthService } from '@app/core';
import * as faker from 'faker';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { Router } from '@angular/router';
@Component({
  selector: 'app-post-form',
  templateUrl: './post-form.component.html',
  styleUrls: ['./post-form.component.scss']
})
export class PostFormComponent implements OnInit {
  content: string;
  subheader: string;
  title: string;
  category: string;
  post: Post;
  constructor(public posts: PostsService, public auth: AuthService, public router: Router) { }

  ngOnInit() {
  }
  fillForm () {
    const categories = [
      'Programmierung',
      'Netzwerke',
      'Prüfung',
      'Sonstiges'
    ];

    this.category = this.posts.getRandomItem(categories);
    this.title = faker.lorem.sentence(6);
    this.subheader = faker.lorem.sentences(5);
    this.content = faker.lorem.sentences(25);
  }
  newPost() {
    const date = new Date();
    const dataa = new Post(
      date,
      this.category,
      this.title,
      this.subheader,
      this.content,
      this.auth.uid,
      this.auth.displayName,
      this.auth.photoURL);

    const data = {
      uid: this.auth.uid,
      content: this.content,
      subheader: this.subheader,
      title: this.title,
      category: this.category,
      createdAt: new Date(),
      photoURL: this.auth.photoURL,
      displayName: this.auth.displayName
    };
    this.posts.add(dataa);
    this.posts._data = new BehaviorSubject([]);
    this.router.navigate(['posts']);
  }
}
