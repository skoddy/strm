import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { NotFoundComponent } from '@app/features/not-found/not-found.component';

const routes: Routes = [
  {
    path: 'posts',
    loadChildren: 'app/features/posts/posts.module#PostsModule'
  },
  {
    path: 'user',
    loadChildren: 'app/features/user/user.module#UserModule'
  },
  { path: '**', component: NotFoundComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
