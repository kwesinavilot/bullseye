// The main function is the entry point of the application
import 'dart:js_util';

void main() {
  // print() is the usual default method for printing things out, especially to the console
  print("Hello World");

  // Variables can be declared using var
  var firstName = "Kwesi";
  var lastName = "Navilot";
  print("My name is " + firstName + " " + lastName);

  // final and const can also be used to store values
  // finals are runtime constants. This is best for when we don't
  // know what a value will be like at compile time
  final age = 26;

  // consts are compile-time constants. This is good when the value
  // of the 'variable' is known at compile time or ahead of time
  const gender = "M";

  print("My name is $firstName $lastName ($gender). I am $age years old");

  // Variables can also be declared by stating the explicit type
  String country = "Ghana";
  double netWorth = 16758890.78;
  int relatives = 6;

  print(
      "I live in $country, have $relatives relatives and I'm worth USD $netWorth");

  // you can also use final or const before the type annotation
  final bool isFemale = false;

  // we can use Dart's null safety measures to declare variables without
  // their actual value. This is very handy for when you know the data type
  // expected but don't have the value yet.
  // To do this, we put a '?' after the type annotation
  String? productName;
  double? price;
  double? weight;
  int? quantity;
}
