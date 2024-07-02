/*class Library {
  List<Map<String, dynamic>>books=[];

  

  void addBook(String title, String author, int year) {
    Map<String, dynamic> book = {
      'title': title,
      'author': author,
      'year': year,
    };
    books.add(book);
  }

  void printBooks() {
    for (var book in books) {
      print('Title: ${book['title']}, Author: ${book['author']}, Year: ${book['year']}');
    }
  }
}

void main() {
  // Create a library object
  var library = Library();

  // Add some books
  library.addBook('Book1', 'Author1', 2000);
  library.addBook('Book2', 'Author2', 2010);
  library.addBook('Book3', 'Author3', 2020);

  // Print all books in the library
  library.printBooks();
}*/
class Library {
  List<Map<String, dynamic>> books = [];

  // Method to add a book to the library
  void addBook(String title, String author, int year) {
    Map<String, dynamic> book = {
      'title': title,
      'author': author,
      'year': year,
    };
    books.add(book);
  }

  // Method to print all books in the library
  void printBooks() {
    for (var book in books) {
      print('Title: ${book['title']}, Author: ${book['author']}, Year: ${book['year']}');
    }
  }
}

void main() {
  // Creating an instance of Library
  var myLibrary = Library();

  // Adding books to the library
  myLibrary.addBook('1984', 'George Orwell', 1949);
  myLibrary.addBook('To Kill a Mockingbird', 'Harper Lee', 1960);
  

  // Printing all books in the library
  myLibrary.printBooks();
}

