export class Post {
  constructor(
    public createdAt: Date,
    public category: string,
    public title: string,
    public subheader: string,
    public content: string,
    public uid: string,
    public displayName: string,
    public photoURL: string

  ) { }

}
