import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { AuthPortalComponent } from './auth-portal.component';

describe('AuthPortalComponent', () => {
  let component: AuthPortalComponent;
  let fixture: ComponentFixture<AuthPortalComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ AuthPortalComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(AuthPortalComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
