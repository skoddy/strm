import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';
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
import { ProfileComponent } from './features/user/profile/profile.component';
import { PostsListComponent, NewPostDialogComponent } from '@app/features/posts/post-list/post-list.component';

@NgModule({
  declarations: [
    AppComponent,
    NotFoundComponent,
    SettingsPortalComponent,
    AuthPortalComponent,
    NotificationPortalComponent,
    AccountComponent,
    ProfileComponent,
    PostsListComponent,
    NewPostDialogComponent
  ],
  imports: [
    BrowserModule,
    BrowserAnimationsModule,
    CoreModule,
    SharedModule,
    FormsModule,
    ReactiveFormsModule,
    AppRoutingModule,
    AngularFireModule.initializeApp(firebaseConfig),
  ],
  providers: [],
  entryComponents: [SettingsPortalComponent, NewPostDialogComponent],
  bootstrap: [AppComponent]
})
export class AppModule { }
