import 'package:assignment_1/main.dart';

main() {
  Book book1 = Book(
      title: "practical advice",
      author: "david thomson",
      publicationYear: 2017,
      pagesRead: 2);
  book1.getTitle();
  book1.getAuthor();
  book1.getPublicationYear();
  book1.getPagesread(5);
  book1.getBookAge(2024);
  Book book2 = Book(
      title: "the alchemist",
      author: "paolo ",
      publicationYear: 2007,
      pagesRead: 9);
  book2.getTitle();
  book2.getAuthor();
  book2.getPublicationYear();
  book2.getPagesread(5);
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
  print('${Book.totalbook}');
}
