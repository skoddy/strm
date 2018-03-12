import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { NotFoundComponent } from '@app/features/not-found/not-found.component';
import { HomeListComponent } from '@app/features/home/home-list/home-list.component';
import { HomeDetailComponent } from '@app/features/home/home-detail/home-detail.component';
import { HomeCatComponent } from '@app/features/home/home-cat/home-cat.component';
import { PostListComponent } from '@app/features/posts/post-list/post-list.component';

const routes: Routes = [
  { path: '', redirectTo: 'posts', pathMatch: 'full' },
  {
    path: 'posts', component: PostListComponent,
    children: [
      {
        path: 'cat/:id',
        component: HomeCatComponent,
      },
    ]
  },
  { path: 'read', component: HomeDetailComponent },
  { path: '**', component: NotFoundComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
