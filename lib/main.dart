class Book {
  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;
  Book(
      {required this.title,
      required this.author,
      required this.publicationYear,
      required this.pagesRead}) {
    totalbook++;
  }

  getPagesread(int pages) => print("pages read=${pagesRead + pages}");

  getTitle() => print("Book Title:$title");

  getAuthor() => print("Author name is :$author");

  getPublicationYear() => print("Publication year is:$publicationYear");

  getBookAge(int currentyear) =>
      print("This book age is: ${currentyear - publicationYear}");

  static int totalbook = 0;
}
