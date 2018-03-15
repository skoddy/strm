import { Component, OnInit } from '@angular/core';
import { AuthService } from '@app/core';
import { User } from '@app/data-model';

@Component({
  selector: 'app-settings-portal',
  templateUrl: './settings-portal.component.html',
  styleUrls: ['./settings-portal.component.scss']
})
export class SettingsPortalComponent implements OnInit {
  user: User;
  messages = [
    { from: 'asdasdas', subject: 'asdsdg sfdsdf sd', content: 'asdasdasdasd' },
    { from: 'asdasdas', subject: 'asdsdg sfdsdf sd', content: 'asdasdasdasd' },
    { from: 'asdasdas', subject: 'asdsdg sfdsdf sd', content: 'asdasdasdasd' },
    { from: 'asdasdas', subject: 'asdsdg sfdsdf sd', content: 'asdasdasdasd' }
  ];
  links = [
    { name: 'Konto', icon: 'account_box' },
    { name: 'Einstellungen', icon: 'settings' },
    { name: 'Dunkelmodus', icon: 'brightness_6' },
    { name: 'Abmelden', icon: 'exit_to_app' },
  ];
  constructor(public auth: AuthService) { }

  ngOnInit() {
    this.auth.user$.subscribe(user => this.user = user);
  }
  logout() {
    this.auth.signOut();
  }
}
