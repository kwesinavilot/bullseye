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
}
