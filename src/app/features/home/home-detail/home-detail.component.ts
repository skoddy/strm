import { Component, OnInit } from '@angular/core';
import {
  animate,
  query,
  style,
  transition,
  trigger,
  stagger,
  keyframes,
  state
} from '@angular/animations';
@Component({
  selector: 'app-home-detail',
  templateUrl: './home-detail.component.html',
  styleUrls: ['./home-detail.component.scss'],
  animations: [
    trigger('flyInOut', [
      state('in', style({opacity: 0})),
      transition('void => *', [
        animate('.4s ease-in-out', keyframes([
          style({ opacity: 0, transform: 'translateY(-5%)', offset: 0 }),
          style({ opacity: 1, transform: 'translateY(0)', offset: 1 }),
        ]))
      ]),
      transition('* => void', [
        animate(100, style({transform: 'translateX(100%)'}))
      ])
    ])
  ]
})
export class HomeDetailComponent implements OnInit {
anminate = 'jo';
  constructor() { }

  ngOnInit() {
  }

}
