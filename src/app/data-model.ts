export class Post {

  createdAt: Date;
  category: string;
  title: string;
  subheader: string;
  content: string;
  author: Author;
}

export class Author {
  uid: string;
  displayName: string;
  photoURL: string;
}


