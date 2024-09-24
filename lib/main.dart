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

  getPagesread(int pages) {
    print(pagesRead + pages);
  }

  getTitle() {
    print(title);
  }

  getAuthor() {
    print(author);
  }

  getPublicationYear() {
    print(publicationYear);
  }

  getBookAge(int currentyear) {
    print(currentyear - publicationYear);
  }

  static int totalbook = 0;
}
