import { Component, OnInit } from '@angular/core';

@Component({
  selector: 'app-notification-portal',
  templateUrl: './notification-portal.component.html',
  styleUrls: ['./notification-portal.component.scss']
})
export class NotificationPortalComponent implements OnInit {
  messages = [
    { from: 'asdasdas', subject: 'asdsdg sfdsdf sd', content: 'asdasdasdasd' },
    { from: 'asdasdas', subject: 'asdsdg sfdsdf sd', content: 'asdasdasdasd' },
    { from: 'asdasdas', subject: 'asdsdg sfdsdf sd', content: 'asdasdasdasd' },
    { from: 'asdasdas', subject: 'asdsdg sfdsdf sd', content: 'asdasdasdasd' }
  ];
  constructor() { }

  ngOnInit() {
  }

}
