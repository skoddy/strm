import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

import { SharedModule } from '@app/shared';

import { PostsListComponent, NewPostDialogComponent } from '@app/features/posts/post-list/post-list.component';
import { PostDetailComponent } from '@app/features/posts/post-detail/post-detail.component';


const routes: Routes = [
  {
    path: 'posts',
    component: PostsListComponent,
    data: { title: 'Posts' }
  }
];

@NgModule({
  imports: [
    SharedModule,
    RouterModule.forChild(routes)
  ],
  declarations: [PostsListComponent, PostDetailComponent, NewPostDialogComponent],
  providers: [],
  entryComponents: [NewPostDialogComponent]
})
export class PostsModule { }
