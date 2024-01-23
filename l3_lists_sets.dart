void main() {
  // Lists are basically like arrays in JS or Python
  // They're an ordered list of values

  // Here's a list of EIT names
  var names = ['Courtney', 'Francois', 'Roy', 'Navi'];

  // Lists could also have multiple types of data
  var courtney = ['Courtney', 28, 1505.3, true];

  // We can also give an explicit type
  List<int> freedomYears = [1957, 1965, 1955, 2008];

  // To access and element, we the index of the elem
  print("Ghana gained independence in ${freedomYears[0]}");

  // We can update the list later in the program. Notice that we can
  // change the value but not the type since we explicitly declared the
  // list with a type
  freedomYears[3] = 2010;
  print("South Sudan gained independence in ${freedomYears[3]}");

  // We can also add new values to predefined list
  names.add("Steven");
  print("Updated Names list: ${names}");

  // Of course, we can remove values from a list
  // Here, we remove by value. Note that if there are
  // multiple values, it'll remove the first one
  courtney.remove(28);
  print("Courtney's Updated Profile: ${courtney}");

  // We can also remove by index
  names.removeAt(0);
  print("Updated Names list: ${names}");

  // We can see the count of items in a list
  print("Total EITs: ${names.length}");

  // We can also shuffle the list
  names.shuffle();
  print("Updated Names list: ${names}");
}
