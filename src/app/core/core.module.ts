import { NgModule, Optional, SkipSelf } from '@angular/core';

import { AngularFireAuthModule } from 'angularfire2/auth';
import { AngularFirestoreModule } from 'angularfire2/firestore';

import { DatabaseService } from './database/database.service';
import { AuthService } from './auth/auth.service';
import { AuthGuard } from './auth/auth.guard';
import { CanReadGuard } from './auth/can-read.guard';
import { AdminGuard } from './auth/admin.guard';
import { LocalStorageService } from '@app/core/local-storage/local-storage.service';
@NgModule({
  imports: [
    AngularFireAuthModule,
    AngularFirestoreModule,
  ],
  declarations: [],
  providers: [AuthService, AuthGuard, DatabaseService, LocalStorageService]
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
