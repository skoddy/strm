import { ActivatedRoute } from '@angular/router';
import { Component, OnInit, Input } from '@angular/core';
import { Observable } from 'rxjs/Observable';
import { Post } from '../../../data-model';
import { AngularFirestore } from 'angularfire2/firestore';


@Component({
  selector: 'app-post-detail',
  templateUrl: './post-detail.component.html',
  styleUrls: ['./post-detail.component.scss']
})
export class PostDetailComponent implements OnInit {
  postDoc: any;
  @Input() id: string;
  post$: Observable<Post>;

  constructor(public route: ActivatedRoute, private afs: AngularFirestore) { }

  ngOnInit() {
    const id = this.route.snapshot.paramMap.get('id');
    this.post$ = this.getPost(id);
  }
  getPost(id: string) {
    this.postDoc = this.afs.doc<Post>(`posts/${id}`);
    return this.postDoc.valueChanges();
  }

}
