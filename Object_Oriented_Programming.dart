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
}

main(){
  print("Assignment 4");
}