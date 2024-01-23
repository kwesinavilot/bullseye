/*
* This program is a test calculator for learning functions
* in Dart. This calculator program supports:
* Additions (+)
* Subtraction (-)
* Division (/)
* Multiplication (*)
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

  print("\nMultiplication \n"
      "12*29 = ${multiply(secondNumber: 29, firstNumber: 12)}");

  print("\nMultiplication w/ Optional \n"
      "12*29*2 = ${multiply(thirdNumber: 2,secondNumber: 29, firstNumber: 12)}");
}

// This is the addition function. Notice that the params
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

// The previous functions are using POSITIONAL ARGUEMENTS. This means that
// we have to pass the arguements based on the position of their corresponding
// arguement. This isn't useful when there are too many arguements or their
// order is not known ahead of time.

// To solve this, we can use NAMED ARGUEMENTS, where we state the arguement
// we're passing the value to. To do this, we surround the arguements with {}
// and put the 'required' keyword before all required arguements. We can also
// use the null safety feature to make some arguements optional
double multiply({required double firstNumber, required double secondNumber, double? thirdNumber}) {
  double result = firstNumber * secondNumber;

  if (thirdNumber != null) {  // use this if to ensure that thirdNumber isn't null
    result *= thirdNumber; 
  }

  return result;
}
