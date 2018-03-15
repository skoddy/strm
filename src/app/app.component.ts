import { Component } from '@angular/core';
import { routerTransition, AuthService } from '@app/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss'],
  animations: [routerTransition],
})
export class AppComponent {
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
}
