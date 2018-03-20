import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { PostsListComponent } from '@app/features/posts/post-list/post-list.component';

import { SharedModule } from '@app/shared';
import { PostDetailComponent } from '@app/features/posts/post-detail/post-detail.component';
import { AppRoutingModule } from '@app/app-routing.module';

@NgModule({
  imports: [
    CommonModule,
    SharedModule,
    AppRoutingModule
  ],
  declarations: [PostsListComponent, PostDetailComponent],
  providers: []
})
export class PostsModule { }
