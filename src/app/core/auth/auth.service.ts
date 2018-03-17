import { Injectable } from '@angular/core';
import { Router } from '@angular/router';

import * as firebase from 'firebase/app';
import { AngularFireAuth } from 'angularfire2/auth';
import { AngularFirestore, AngularFirestoreDocument } from 'angularfire2/firestore';

import { Observable } from 'rxjs/Observable';
import 'rxjs/add/operator/switchMap';
import { User } from '@app/data-model';

@Injectable()
export class AuthService {

  userId: string; // current user uid
  public user$: Observable<User | null>;
  private userDetails: User = null;
  constructor(
    private afAuth: AngularFireAuth,
    private afs: AngularFirestore,
    public router: Router) {
    this.user$ = this.afAuth.authState
      .switchMap(user => {
        if (user) {
          return this.afs.doc<User>(`users/${user.uid}`).valueChanges();
        } else {
          return Observable.of(null);
        }
      });
    // Now we subscribe to the User Observable and save some details
    this.user$.subscribe(
      (user) => {
        if (user) {
          this.userId = user.uid;
          this.userDetails = user;
          console.log(this.userDetails);
        } else {
          this.userDetails = null;
        }
      }
    );
  }
  get authenticated(): boolean {
    // consider changing to 'return this.userDetails != null'
    if (this.userDetails == null) {
      return false;
    } else {
      return true;
    }
  }
  // Returns current user UID
  get uid(): string {
    return this.authenticated ? this.userDetails.uid : '';
  }
  // Returns current user display name or Guest
  get displayName(): string {
    return this.userDetails.displayName || this.userDetails.email;
  }
  // Returns current user photo
  get photoURL(): string {
    return this.userDetails.photoURL || '';
  }

  // Returns current user photo
  get email(): string {
    return this.userDetails.email || '';
  }
  googleLogin() {
    const provider = new firebase.auth.GoogleAuthProvider();
    return this.oAuthLogin(provider);
  }

  private oAuthLogin(provider) {
    return this.afAuth.auth.signInWithPopup(provider)
      .then((credential) => {
        this.updateUserData(credential.user);
      });
  }
  signOut() {
    this.afAuth.auth.signOut().then(() => {
      this.router.navigate(['/']);
    });
  }

  // If error, console log and toast user
  private handleError(error: Error) {
    console.error(error);
  }
  private updateUserData(user) {
    // Sets user data to firestore on login

    const userRef: AngularFirestoreDocument<any> = this.afs.doc(`users/${user.uid}`);

    const data: User = {
      uid: user.uid,
      email: user.email || null,
      displayName: user.displayName,
      photoURL: user.photoURL || 'https://goo.gl/Fz9nrQ',
      roles: {
        subscriber: true
      }
    };

    return userRef.set(data, { merge: true });

  }
  ///// Role-based Authorization //////

  canRead(user: User): boolean {
    const allowed = ['admin', 'editor', 'subscriber'];
    return this.checkAuthorization(user, allowed);
  }

  canEdit(user: User): boolean {
    const allowed = ['admin', 'editor'];
    return this.checkAuthorization(user, allowed);
  }

  canDelete(user: User): boolean {
    const allowed = ['admin'];
    return this.checkAuthorization(user, allowed);
  }



  // determines if user has matching role
  private checkAuthorization(user: User, allowedRoles: string[]): boolean {
    if (!user) {
      return false;
    }
    for (const role of allowedRoles) {
      if (user.roles[role]) {
        return true;
      }
    }
    return false;
  }
}
