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

class Developer extends Employee {
  String programmingLanguage;

  Developer(String name, double salary, this.programmingLanguage) : super(name, salary);

  void displayInfo() {
    print('Name: $name');
    print('Salary: \$${salary.toStringAsFixed(2)}');
    print('Programming Language: $programmingLanguage');
  }
}

abstract class Appliance{
  void turnOn();
  void turnOff();
}

class Fan extends Appliance{

  @override
  void turnOn(){
    print('Fan is now running');
  }

  @override
  void turnOff(){
    print('Fan is now turned off');
  }
}

class Light extends Appliance{

  @override
  void turnOn() {
    print('Light is switched on');
  }

  @override
  void turnOff() {
    print('Light is switched off');
  }
}

main(){
  print("Assignment 4");
}