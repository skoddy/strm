import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { NotFoundComponent } from '@app/features/not-found/not-found.component';
import { AccountComponent } from '@app/features/account/account.component';
import { ProfileComponent } from '@app/features/user/profile/profile.component';
import { PostsListComponent } from '@app/features/posts/post-list/post-list.component';

const routes: Routes = [
  {
    path: '',
    redirectTo: 'posts',
    pathMatch: 'full'
  },
  {
    path: 'posts',
    component: PostsListComponent
  },
  {
    path: 'account',
    component: AccountComponent
  },
  {
    path: 'user/:id',
    component: ProfileComponent
  },
  { path: '**', component: NotFoundComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
