import { Component, OnInit, OnDestroy, ViewContainerRef, ViewChildren, QueryList } from '@angular/core';
import { routerTransition, AuthService } from '@app/core';
import { ComponentPortal, Portal, CdkPortal } from '@angular/cdk/portal';
import { SettingsPortalComponent } from '@app/toolbar/settings-portal/settings-portal.component';
import { User } from '@app/data-model';
import { OverlayConfig, Overlay } from '@angular/cdk/overlay';
import { tap, filter } from 'rxjs/operators';

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
  nextPosition = 0;
  links = [
    { icon: 'home', name: 'Home', aria: 'Home', url: '/' },
    { icon: 'home', name: 'Posts', aria: 'Posts', url: '/asd' }
  ];
  user: User;
  constructor(public auth: AuthService, public overlay: Overlay, public viewContainerRef: ViewContainerRef) {
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

  openSettings() {
    const config = new OverlayConfig({
      hasBackdrop: true,
      backdropClass: 'cdk-overlay-transparent-backdrop',
      positionStrategy: this.overlay.position().global().centerHorizontally()
    });

    config.positionStrategy = this.overlay.position()
      .global()
      .centerHorizontally()
      .top(`${this.nextPosition}px`);

    this.nextPosition += 30;

    const overlayRef = this.overlay.create(config);

    const componentRef = overlayRef
      .attach(new ComponentPortal(SettingsPortalComponent, this.viewContainerRef));

    overlayRef.backdropClick().subscribe(() => overlayRef.detach());

    overlayRef.keydownEvents()
      .pipe(
        tap(e => componentRef.instance.lastKeydown = e.key),
        filter(e => e.key === 'Escape')
      ).subscribe(() => overlayRef.detach());
  }

}
