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

class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);
}

class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department) : super(name, salary);

  void displayInfo() {
    print('Name: $name');
    print('Salary: \$${salary.toStringAsFixed(2)}');
    print('Department: $department');
  }
}

main(){
  print("Assignment 4");
}