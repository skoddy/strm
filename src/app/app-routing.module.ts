import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { NotFoundComponent } from '@app/features/not-found/not-found.component';
import { HomeDetailComponent } from '@app/features/home/home-detail/home-detail.component';

const routes: Routes = [
  { path: '', redirectTo: 'posts', pathMatch: 'full' },
  { path: 'home', component: HomeDetailComponent },
  {
    path: 'posts',
    loadChildren: 'app/features/posts/posts.module#PostsModule'
  },
  { path: '**', component: NotFoundComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
