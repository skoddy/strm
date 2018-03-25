import { NgModule } from '@angular/core';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { BrowserModule } from '@angular/platform-browser';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import localeDe from '@angular/common/locales/de';
import { registerLocaleData } from '@angular/common';
registerLocaleData(localeDe, 'de');
import { CoreModule } from '@app/core';
import { SharedModule } from './shared/shared.module';
import { environment } from '../environments/environment';
import { AngularFireModule } from 'angularfire2';
export const firebaseConfig = environment.firebaseConfig;
import { AngularFirestoreModule } from 'angularfire2/firestore';
import { NotFoundComponent } from './features/not-found/not-found.component';
import { SettingsPortalComponent } from './toolbar/settings-portal/settings-portal.component';
import { AuthPortalComponent } from './toolbar/auth-portal/auth-portal.component';
import { NotificationPortalComponent } from './toolbar/notification-portal/notification-portal.component';
import { AccountComponent } from './features/account/account.component';
import { MaterialModule } from './material.module';
import { UserModule } from './features/user/user.module';

@NgModule({
  declarations: [
    AppComponent,
    NotFoundComponent,
    SettingsPortalComponent,
    AuthPortalComponent,
    NotificationPortalComponent,
    AccountComponent,
  ],
  imports: [
    AppRoutingModule,
    BrowserModule,
    BrowserAnimationsModule,
    CoreModule,
    MaterialModule,
    SharedModule,
    AngularFireModule.initializeApp(firebaseConfig),
    UserModule,
  ],
  providers: [],
  entryComponents: [SettingsPortalComponent, AuthPortalComponent],
  bootstrap: [AppComponent]
})
export class AppModule { }
