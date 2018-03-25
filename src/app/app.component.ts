import { Component, OnInit, OnDestroy, ViewContainerRef, ViewChildren, QueryList, HostBinding, ChangeDetectorRef } from '@angular/core';
import { routerTransition, AuthService, DatabaseService } from '@app/core';
import { ComponentPortal, Portal, CdkPortal } from '@angular/cdk/portal';
import { SettingsPortalComponent } from '@app/toolbar/settings-portal/settings-portal.component';
import { User } from '@app/data-model';
import { OverlayConfig, Overlay, OverlayContainer } from '@angular/cdk/overlay';
import { tap, filter } from 'rxjs/operators';
import { Observable } from 'rxjs/Observable';
import { MediaMatcher } from '@angular/cdk/layout';
import { AuthPortalComponent } from '@app/toolbar/auth-portal/auth-portal.component';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss'],
  animations: [routerTransition],
})

export class AppComponent implements OnInit {

  guest: string;
  theme: string;
  darkmode = false;
  settings$: Observable<{}>;
  portal: Portal<any>;
  isOpen = false;
  title = 'app';
  nextPosition = 0;
  links = [
    { icon: 'home', name: 'Home', aria: 'Home', url: '/' },
    { icon: 'home', name: 'Posts', aria: 'Posts', url: '/asd' }
  ];
  user: User;
  mobileQuery: MediaQueryList;
  private _mobileQueryListener: () => void;
  @HostBinding('class') componentCssClass;
  constructor(
    public auth: AuthService,
    public overlay: Overlay,
    public viewContainerRef: ViewContainerRef,
    public overlayContainer: OverlayContainer,
    public db: DatabaseService,
    changeDetectorRef: ChangeDetectorRef,
    media: MediaMatcher) {
    // media matcher
    this.mobileQuery = media.matchMedia('(max-width: 600px)');
    this._mobileQueryListener = () => {
      if (!changeDetectorRef['destroyed']) {
        changeDetectorRef.detectChanges();
      }
    };
    this.mobileQuery.addListener(this._mobileQueryListener);
    this.auth.user$.subscribe(user => {
      if (user) {
        this.user = user;
        return this.setTheme(this.user.darkmode);
      } else {
        this.guest = 'guest';
        return this.setTheme(false);
      }
    });

  }

  ngOnInit() {

  }
  setTheme(darkmode: boolean) {
    this.theme = darkmode ? 'dark-theme' : 'default-theme';
    this.componentCssClass = this.theme;
    const classList = this.overlayContainer.getContainerElement().classList;
    const toRemove = Array.from(classList).filter((item: string) =>
      item.includes('-theme')
    );
    classList.remove(...toRemove);
    classList.add(this.theme);
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

  openAuth() {
    const config = new OverlayConfig({
      hasBackdrop: true,
      maxWidth: '400px',
      positionStrategy: this.overlay.position().global().centerHorizontally().centerVertically(),
    });
    const overlayRef = this.overlay.create(config);

    const componentRef = overlayRef
      .attach(new ComponentPortal(AuthPortalComponent, this.viewContainerRef));

    componentRef.instance.overlayRef = overlayRef;

    overlayRef.backdropClick().subscribe(() => overlayRef.detach());

    overlayRef.keydownEvents()
      .pipe(
        tap(e => componentRef.instance.lastKeydown = e.key),
        filter(e => e.key === 'Escape')
      ).subscribe(() => overlayRef.detach());
  }

  openSettings() {
    const config = new OverlayConfig({
      hasBackdrop: true,
      backdropClass: 'cdk-overlay-transparent-backdrop',
      panelClass: '',
      positionStrategy: this.overlay.position().global()
    });

    const overlayRef = this.overlay.create(config);

    const componentRef = overlayRef
      .attach(new ComponentPortal(SettingsPortalComponent, this.viewContainerRef));

    componentRef.instance.overlayRef = overlayRef;

    overlayRef.backdropClick().subscribe(() => overlayRef.detach());

    overlayRef.keydownEvents()
      .pipe(
        tap(e => componentRef.instance.lastKeydown = e.key),
        filter(e => e.key === 'Escape')
      ).subscribe(() => overlayRef.detach());
  }

}
