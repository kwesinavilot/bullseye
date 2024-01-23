/*
* Exercise 1: Guessing Game (While loop)
* 1. Generate a random number between 1 and 100.
* 2. Prompt the user to guess the number.
* 3. Use a while loop to keep track of attempts and provide feedback:
* - If the guess is too high, display "Too high! Guess again."
* - If the guess is too low, display "Too low! Guess again."
* - If the guess is correct, display "Congratulations! You guessed it in X attempts." and exit the loop.
*/

// We need to import some libraries...
import 'dart:math'; // for generating the random numbers
import 'dart:io'; // for accepting user inputs

void main() {
  print("\tWelcome To Guessing Game\n" +
      "======================================");

  print("I'm going to generate a number (0 - 10), your task\n" +
      "is to guess it correctly. Let's play!");

  int randomNumber = Random().nextInt(11);

  print("Random number generated. What's it?!");
  print("Response:");
  String response = stdin.readLineSync(); // Read user input
  print(response);
}