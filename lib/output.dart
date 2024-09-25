import 'package:assignment_1/main.dart';

main() {
  Book book1 = Book(
      title: "Himu",
      author: "Humayun Ahmed",
      publicationYear: 1993,
      pagesRead: 13);
  book1.getTitle();
  book1.getAuthor();
  book1.getPublicationYear();
  book1.getPagesread(14);
  book1.getBookAge(2024);
  Book book2 = Book(
      title: "the alchemist",
      author: "Paulo Coelho ",
      publicationYear: 1998,
      pagesRead: 9);
  book2.getTitle();
  book2.getAuthor();
  book2.getPublicationYear();
  book2.getPagesread(11);
  book2.getBookAge(2024);
  Book book3 = Book(
      title: "onko bhaiya",
      author: "chomok hasan",
      publicationYear: 2018,
      pagesRead: 20);
  book3.getTitle();
  book3.getAuthor();
  book3.getPublicationYear();
  book3.getPagesread(10);
  book3.getBookAge(2024);
  print('Total Books=${Book.totalbook}');
}
