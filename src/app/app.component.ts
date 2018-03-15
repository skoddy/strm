import { Component, OnInit, OnDestroy } from '@angular/core';
import { routerTransition, AuthService } from '@app/core';
import { ComponentPortal, Portal } from '@angular/cdk/portal';
import { SettingsPortalComponent } from '@app/toolbar/settings-portal/settings-portal.component';
import { User } from '@app/data-model';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss'],
  animations: [routerTransition],
})
export class AppComponent {
  portal: Portal<any>;
  isOpen = false;
  title = 'app';
  links = [
    { icon: 'home', name: 'Home', aria: 'Home', url: '/' },
    { icon: 'home', name: 'Posts', aria: 'Posts', url: '/asd' }
  ];
  user: User;
  constructor(public auth: AuthService) {
    this.auth.user$.subscribe(user => this.user = user);

  }

  login() {
    this.auth.googleLogin();
  }
  removePortal = (): void => {
    if (this.isOpen === true) {
      this.portal.detach();
      this.isOpen = false;
    }

  }
  settings() {
    if (this.isOpen === false) {
      this.portal = new ComponentPortal(SettingsPortalComponent);
      this.isOpen = true;
    } else {
      this.removePortal();
    }
  }
}
