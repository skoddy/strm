import { NgModule, Optional, SkipSelf } from '@angular/core';

import { AngularFireAuthModule } from 'angularfire2/auth';
import { AngularFirestoreModule } from 'angularfire2/firestore';

import { DatabaseService } from './database/database.service';
import { AuthService } from './auth/auth.service';
import { AuthGuard } from './auth/auth.guard';
@NgModule({
  imports: [
    AngularFireAuthModule,
    AngularFirestoreModule.enablePersistence(),
  ],
  declarations: [],
  providers: [AuthService, AuthGuard, DatabaseService]
})
export class CoreModule {
  constructor(
    @Optional()
    @SkipSelf()
    parentModule: CoreModule
  ) {
    if (parentModule) {
      throw new Error('CoreModule is already loaded. Import only in AppModule');
    }
  }
}
