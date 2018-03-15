import { Component, ViewEncapsulation } from '@angular/core';
import { routerTransition } from '@app/core';
import { FormBuilder, FormGroup } from '@angular/forms';

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

  options: FormGroup;

  constructor(fb: FormBuilder) {
    this.options = fb.group({
      'fixed': false,
      'top': 0,
      'bottom': 0,
    });
  }

}
