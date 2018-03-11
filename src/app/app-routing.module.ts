import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import { NotFoundComponent } from '@app/features/not-found/not-found.component';
import { HomeListComponent } from '@app/features/home/home-list/home-list.component';
import { HomeDetailComponent } from '@app/features/home/home-detail/home-detail.component';

const routes: Routes = [
  { path: '', component: HomeListComponent },
  { path: 'read', component: HomeDetailComponent },
  { path: '**', component: NotFoundComponent }
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
