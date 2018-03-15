import { Component } from '@angular/core';
import { routerTransition, AuthService } from '@app/core';
import { ComponentPortal } from '@angular/cdk/portal';
import { SettingsComponent } from '@app/features/user/settings/settings.component';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss'],
  animations: [routerTransition],
})
export class AppComponent {
  userSettingsPortal: ComponentPortal<{}>;
  title = 'app';
  links = [
    { icon: 'home', name: 'Home', aria: 'Home', url: '/' },
    { icon: 'home', name: 'Posts', aria: 'Posts', url: '/asd' }
  ];

  constructor(public auth: AuthService) {


  }
  login() {
    this.auth.googleLogin();
  }
  settings() {
    this.userSettingsPortal = new ComponentPortal(SettingsComponent);
  }
}
