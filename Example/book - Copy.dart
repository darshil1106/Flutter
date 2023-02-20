class book {
  String? book_name;
  String? book_author;
  String? book_publication;
  String? book_price;
  String? book_pages;

  void inputDetails(name, author, publication, price, pages) {
    this.book_name = name;
    this.book_author = author;
    this.book_publication = publication;
    this.book_price = price;
    this.book_pages = pages;
  }

  void displayDetails() {
    print("name : $book_name");
    print("author : $book_author");
    print("publication : $book_publication");
    print("price = $book_price");
    print("pages : $book_pages");
  }
}

void main() {
  var obj = book();
  obj.inputDetails("ABC", "Darshil", "Computer world", "200", "400");
  obj.displayDetails();
}
