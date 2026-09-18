class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  double discountedPrice(double discountPercent) {
    double discountAmount = price * discountPercent / 100;
    double finalPrice = price - discountAmount;

    return finalPrice;
  }

  void displayBookInfo(double discountPercent) {
    print('Title: $title');
    print('Author: $author');
    print('Original Price: \$${price.toStringAsFixed(2)}');
    print('Discounted Price: \$${discountedPrice(discountPercent).toStringAsFixed(2)}');
  }
}

main(){
  print("Assignment 4");
}