import { NgModule } from '@angular/core';
import { SharedModule } from '@app/shared';
import { ViewProfileComponent } from './view-profile/view-profile.component';
import { UserRoutingModule } from '@app/features/user/user-routing.module';
@NgModule({
  imports: [
    SharedModule,
    UserRoutingModule
  ],
  declarations: [ViewProfileComponent]
})
export class UserModule { }
