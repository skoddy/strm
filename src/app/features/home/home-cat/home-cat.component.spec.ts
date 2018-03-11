import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { HomeCatComponent } from './home-cat.component';

describe('HomeCatComponent', () => {
  let component: HomeCatComponent;
  let fixture: ComponentFixture<HomeCatComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ HomeCatComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(HomeCatComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
