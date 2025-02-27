void main() {
//   Library Management System
// Create a system to manage books in a library.
// Implement a Book class with properties like title, author, isbn, and isAvailable.
// Implement a Library class with methods:
// - addBook(Book book): Adds a book to the library.
// - borrowBook(String isbn): Marks a book as borrowed if available.
// - returnBook(String isbn): Marks a book as available again.
// - searchByTitle(String title): Returns books matching the title.
// Ensure that the system correctly updates the book's availability.
}

class Book {
  String tittle;
  String author;
String isBn;
  bool isAvailable;

  Book(
      {required this.tittle,
      required this.author,
      required this.isBn,
      required this.isAvailable});
}

class Library {
Book book;
  List<Book> books = [];

  Library(this.book);
  void addbook(Book book) {
    books.add(book);
  }
void  borrowBook(String isBn){
  for(var book in books){
    if(book.isAvailable==true){

      
    }
  }
}
}
