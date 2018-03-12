import { RouterModule } from '@angular/router';
import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { PostListComponent } from '@app/features/posts/post-list/post-list.component';
import { PostsService } from '@app/features/posts/posts.service';
import { AngularFirestoreModule } from 'angularfire2/firestore';
import { SharedModule } from '@app/shared';

@NgModule({
  imports: [
    CommonModule,
    SharedModule,
    RouterModule,
    AngularFirestoreModule.enablePersistence()
  ],
  declarations: [PostListComponent],
  providers: [PostsService]
})
export class PostsModule { }
