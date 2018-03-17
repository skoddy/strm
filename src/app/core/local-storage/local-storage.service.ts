import { Injectable, HostBinding } from '@angular/core';
import { BehaviorSubject } from 'rxjs/BehaviorSubject';
import { OverlayContainer } from '@angular/cdk/overlay';
import { Observable } from 'rxjs/Observable';
import { Subject } from 'rxjs/Subject';

const APP_PREFIX = 'STRM-';

@Injectable()
export class LocalStorageService {
  private _selectedTheme = new BehaviorSubject('');
  public selectedTheme: Observable<any>;
  @HostBinding('class') componentCssClass;
  constructor(
    public overlayContainer: OverlayContainer) { }
 loadInitialState() {
    return Object.keys(localStorage).reduce((state: any, storageKey) => {
      if (storageKey.includes(APP_PREFIX)) {
        state = state || {};
        const stateKey = storageKey
          .replace(APP_PREFIX, '')
          .toLowerCase()
          .split('.');
        let currentStateRef = state;
        stateKey.forEach((key, index) => {
          if (index === stateKey.length - 1) {
            currentStateRef[key] = JSON.parse(localStorage.getItem(storageKey));
            console.log(currentStateRef.theme);
            this._selectedTheme = currentStateRef.theme.toString();
            this.selectedTheme = this._selectedTheme;
            return;
          }
          currentStateRef[key] = currentStateRef[key] || {};
          currentStateRef = currentStateRef[key];
          console.log(currentStateRef['theme']);
          console.log(currentStateRef[key]);
        });
      }
      return state;
    }, undefined);
  }

  setItem(key: string, value: any) {
    localStorage.setItem(`${APP_PREFIX}${key}`, JSON.stringify(value));
    this._selectedTheme.next(value);
  }

  getItem(key: string) {
    return JSON.parse(localStorage.getItem(`${APP_PREFIX}${key}`));
  }

}
