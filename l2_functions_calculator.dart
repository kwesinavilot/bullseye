/*
* This program is a test calculator for learning functions
* in Dart. This calculator program supports:
* Additions (+)
* Subtraction (-)
* Division (/)
* Multiplication (*)
* Squaring (^2)
* Exponentials (^x)
* Modulo
*/

// required main function
void main() {
  print('''
  \tWelcome To DartCal
  ==============================
  ''');

  print("Addition \n"
      "2+5 = ${addition(2, 5)}");

  print("\nSubtraction \n"
      "5999-231 = ${subtract(5999, 231)}");

  print("\nDivision \n"
      "24/3 = ${divide(24, 3)}");
} 

// This is the addition function. Notice that the arguements
// don't have explicit types. This means we can pass anything to them
addition(firstNumber, secondNumber) {
  return firstNumber + secondNumber;
}

// Starting from this function, we'll use the double type annotation
subtract(double firstNumber, double secondNumber) {
  return firstNumber - secondNumber;
}

// Beginning from this function, we'll add the return type
double divide(double firstNumber, double secondNumber) {
  return firstNumber / secondNumber;
}
