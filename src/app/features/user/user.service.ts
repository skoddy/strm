import { Injectable } from '@angular/core';
import { DatabaseService } from '@app/core';
import { User } from '@app/data-model';

@Injectable()
export class UserService {

  constructor(private db: DatabaseService) { }
  getUser(id: string) {
    return this.db.doc$<User>(`users/${id}`);
  }
}
