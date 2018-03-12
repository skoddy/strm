import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { FormsModule, ReactiveFormsModule } from '@angular/forms';
import {BrowserAnimationsModule} from '@angular/platform-browser/animations';
import localeDe from '@angular/common/locales/de';
import { registerLocaleData } from '@angular/common';
registerLocaleData(localeDe, 'de');
import { CoreModule } from '@app/core';
import { SharedModule } from './shared/shared.module';
import { environment } from '../environments/environment';
import { AngularFireModule } from 'angularfire2';
export const firebaseConfig = environment.firebaseConfig;
import { AngularFirestoreModule } from 'angularfire2/firestore';
import { HomeListComponent } from './features/home/home-list/home-list.component';
import { NotFoundComponent } from './features/not-found/not-found.component';
import { HomeDetailComponent } from './features/home/home-detail/home-detail.component';
import { HomeCatComponent } from './features/home/home-cat/home-cat.component';
import { PostsModule } from '@app/features/posts/posts.module';

@NgModule({
  declarations: [
    AppComponent,
    HomeListComponent,
    NotFoundComponent,
    HomeDetailComponent,
    HomeCatComponent
  ],
  imports: [
    BrowserModule,
    BrowserAnimationsModule,
    FormsModule,
    ReactiveFormsModule,
    AppRoutingModule,
    CoreModule,
    SharedModule,
    PostsModule,
    AngularFireModule.initializeApp(firebaseConfig),
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
