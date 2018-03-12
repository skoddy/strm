export interface Post {
    uid: string;
    createdAt: string;
    content: string;
    category: string;
    author: {
        displayName: string;
        photoURL: string;
    };
}
