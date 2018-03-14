import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { PostListComponent } from '@app/features/posts/post-list/post-list.component';
import { PostDetailComponent } from '@app/features/posts/post-detail/post-detail.component';
import { PostFormComponent } from '@app/features/posts/post-form/post-form.component';

const routes: Routes = [
  { path: '', component: PostListComponent },
  { path: 'read/:id', component: PostDetailComponent },
  { path: 'new', component: PostFormComponent },
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class PostsRoutingModule { }
