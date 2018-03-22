import { Component, OnInit, HostBinding } from '@angular/core';
import { AuthService, DatabaseService } from '@app/core';
import { User } from '@app/data-model';
import { CdkPortal, Portal } from '@angular/cdk/portal';
import { OverlayRef, OverlayContainer } from '@angular/cdk/overlay';
import { Observable } from 'rxjs/Observable';

@Component({
  selector: 'app-settings-portal',
  templateUrl: './settings-portal.component.html',
  styleUrls: ['./settings-portal.component.scss']
})

export class SettingsPortalComponent implements OnInit {
  onoff: string;
  slider: boolean;
  darkmode: any;
  @HostBinding('class') componentCssClass;
  user: User;
  lastKeydown = '';
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
  overlayRef: OverlayRef;
  constructor(public auth: AuthService,
    public overlayContainer: OverlayContainer,
    public db: DatabaseService) {
    this.auth.user$.subscribe(user => {
      if (user) {
        this.user = user;
        this.onoff = user.darkmode ? 'An' : 'Aus';
      }
    });
  }

  ngOnInit() {

  }

  close() {
    this.overlayRef.detach();
  }
  toggleDarkMode(e) {
    if (e.checked) {
      return this.db.upsert(`users/${this.auth.uid}`, { darkmode: true });
    }
    return this.db.upsert(`users/${this.auth.uid}`, { darkmode: false });
  }
  logout() {
    this.close();
    this.auth.signOut();
  }
  setTheme(value) {
    const theme = value;
    this.componentCssClass = theme;
    const classList = this.overlayContainer.getContainerElement().classList;
    const toRemove = Array.from(classList).filter((item: string) =>
      item.includes('-theme')
    );
    classList.remove(...toRemove);
    classList.add(theme);
  }
}
