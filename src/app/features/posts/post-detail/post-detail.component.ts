import { ActivatedRoute } from '@angular/router';
import { Component, OnInit, Input } from '@angular/core';
import { PostsService } from '@app/features/posts/posts.service';
import { Observable } from 'rxjs/Observable';
import { Post } from '../../../data-model';


@Component({
  selector: 'app-post-detail',
  templateUrl: './post-detail.component.html',
  styleUrls: ['./post-detail.component.scss']
})
export class PostDetailComponent implements OnInit {
  @Input() id: string;
  post$: Observable<Post>;

  constructor(public posts: PostsService, public route: ActivatedRoute) { }

  ngOnInit() {
    const id = this.route.snapshot.paramMap.get('id');
    this.post$ = this.posts.getPost(id);
  }

}
