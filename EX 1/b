Library Management using Inheritance

Question: Create a superclass Book and a subclass Library. Display book details using inheritance.

Program:
class Book {
String title;
String author;
Book(String title, String author) {
this.title = title;
this.author = author;
}
void displayBook() {
System.out.println("Title: " + title);
System.out.println("Author: " + author);
}
}
class Library extends Book {
String libraryName;
int bookCount;
Library(String title, String author, String libraryName, int bookCount) {
super(title, author);
this.libraryName = libraryName;
this.bookCount = bookCount;
}
void displayLibraryDetails() {
displayBook();
System.out.println("Library Name: " + libraryName);
System.out.println("Total Books: " + bookCount);
}
}
public class LibraryDemo {
public static void main(String[] args) {
Library lib = new Library("Java Programming", "James Gosling", "City Central Library", 250);
lib.displayLibraryDetails();
}
}


Output:
Title: Java Programming
Author: James Gosling
Library Name: City Central Library
Total Books: 250
