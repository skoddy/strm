import { NgModule } from '@angular/core';
import { PostsRoutingModule } from '@app/features/posts/posts-routing.module';
import { SharedModule } from '@app/shared';
import { PostsListService } from '@app/features/posts/posts.service';
import { PostsListComponent, NewPostDialogComponent } from '@app/features/posts/post-list/post-list.component';
import { PostDetailComponent } from './post-detail/post-detail.component';
import { PostFormComponent } from './post-form/post-form.component';

@NgModule({
  imports: [
    SharedModule,
    PostsRoutingModule
  ],
  declarations: [PostsListComponent, PostDetailComponent, PostFormComponent, NewPostDialogComponent],
  providers: [PostsListService],
  entryComponents: [NewPostDialogComponent]
})
export class PostsModule { }
