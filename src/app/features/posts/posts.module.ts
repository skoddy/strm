import { NgModule } from '@angular/core';
import { PostsRoutingModule } from '@app/features/posts/posts-routing.module';
import { SharedModule } from '@app/shared';
import { PostsService } from '@app/features/posts/posts.service';
import { PostListComponent } from '@app/features/posts/post-list/post-list.component';
import { PostDetailComponent } from './post-detail/post-detail.component';
import { PostFormComponent } from './post-form/post-form.component';
import { PostDialogComponent } from './post-dialog/post-dialog.component';

@NgModule({
  imports: [
    SharedModule,
    PostsRoutingModule
  ],
  declarations: [PostListComponent, PostDetailComponent, PostFormComponent, PostDialogComponent],
  providers: [PostsService],
  entryComponents: [PostDialogComponent]
})
export class PostsModule { }
