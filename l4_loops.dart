void main() {
  List<String> countries = [
    "Togo",
    "Mali",
    "Burkina Faso",
    "Niger",
    "Cote D'Ivoire"
  ];

  print("Some West African Francophone countries are:");

  // regular for loop that uses index to print out countries
  for (int i = 0; i < countries.length; i++) {
    print(countries[i]);
  }

  print("");

  // We could also do a foreach loop
  for (String country in countries) {
    print("$country is a West African Francophone country");
  }

  print("");

  List<int> ages = [50, 64, 12, 8, 26, 31, 25, 13, 65];

  // We can use where() on lists to filter out elements
  // The where() expects a function and can be any logic
  // We use an arrow function here...
  for (int age in ages.where((age) => age < 40)) {
    print("The age is $age");
  }

  print("");

  // We use the FizzBuzz example to test out While loops
  // Print numbers from 1 to 50 
  // For multiples of 3 print "Fizz" instead of the number
  // For multiples of 5 print "Buzz" instead of the number
  // For numbers that are multiples of both 3 and 5 print "FizzBuzz"

  int number = 1;

  while (number <= 100) {
    if (number % 15 == 0) {
      print('FizzBuzz'); 
    } else if (number % 3 == 0) {
      print('Fizz');
    } else if (number % 5 == 0) {  
      print('Buzz');
    } else {
      print(number);  
    }

    number++;
  }
}
