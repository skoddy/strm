import { NgModule } from '@angular/core';

import { RouterModule, Routes } from '@angular/router';

import { SharedModule } from '@app/shared';
import { ProfileComponent } from '@app/features/user/profile/profile.component';
import { UserService } from './user.service';

const routes: Routes = [
  {
    path: 'user/:id',
    component: ProfileComponent,
    data: { title: 'User Profile' }
  }
];

@NgModule({
  imports: [
    SharedModule,
    RouterModule.forChild(routes)
  ],
  declarations: [ProfileComponent],
  providers: [UserService]
})
export class UserModule { }
