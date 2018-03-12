import { Component, ViewEncapsulation } from '@angular/core';
import { routerTransition } from '@app/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss'],
  animations: [routerTransition],
  encapsulation: ViewEncapsulation.None,
})
export class AppComponent {
  title = 'app';
  links = [
    { icon: 'home', name: 'Home', aria: 'Home', url: '/' },
    { icon: 'home', name: 'Posts', aria: 'Posts', url: '/asd' }
  ];
  constructor() {

  }

}
