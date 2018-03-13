import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { PostListComponent } from '@app/features/posts/post-list/post-list.component';
import { PostDetailComponent } from '@app/features/posts/post-detail/post-detail.component';

const routes: Routes = [
  { path: '', component: PostListComponent },
  { path: 'read/:id', component: PostDetailComponent },
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class PostsRoutingModule { }
