void main() {
//   List studentList = ["Anus", "Huzaifa", "Bilal", "Ali", "Faraz", "Mudassir"];
// //idx                    0        1         2       3       4        5
//   print(studentList);
//   print(studentList[4]); //faraz

  // List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; //store only numers
  // List<double> prices = [10.5, 20.99, 5.0, 100.75]; //store only decimal numbers
  // List<bool> status = [
  //   true,
  //   false,
  //   true,
  //   true,
  //   false
  // ]; //store only boolean values
  // List<dynamic> mixed = [1, "Anus", 10.5, true]; //store any data type

  List<String> names = ["Anus", "Huzaifa", "Bilal", "Ali", "Faraz", "Mudassir"];
  // // lenght of list
  // print(names.length);

  // ---------------------
  // List Methods
  // ---------------------
  // ---------------------
  // ADDING METHODS
  // ---------------------

  // .add() - Adds one element to the end
  names.add("Mulla");

  // .addAll() - Adds multiple elements to the end
  names.addAll(["Zaid", "Omar"]);

  // .insert() - Inserts an element at a specific index
  names.insert(0, "First_Student");

  // .insertAll() - Inserts multiple elements at a specific index
  names.insertAll(2, ["X", "Y"]);

  // ---------------------
  // REMOVING METHODS
  // ---------------------

  // .remove() - Removes the first occurrence of the value
  names.remove("Anus");

  // .removeAt() - Removes the element at the specified index
  names.removeAt(3);

  // .removeLast() - Removes and returns the last element
  var lastItem = names.removeLast();

  // .removeWhere() - Removes all elements that satisfy a condition
  names.removeWhere((item) => item == "X");

  // ---------------------
  // SEARCHING METHODS
  // ---------------------

  // .indexOf() - Returns the index of a value
  int findBilal = names.indexOf("Bilal");

  // .contains() - Returns true if the value exists
  bool hasAli = names.contains("Ali");

  // .indexWhere() - Returns index of first item matching a condition
  int startWithH = names.indexWhere((name) => name.startsWith("H"));

  // ---------------------
  // FUNCTIONAL METHODS
  // ---------------------

  // .map() - Transforms every element (returns Iterable)
  var loudNames = names.map((name) => name.toUpperCase()).toList();

  // .where() - Filters the list (returns Iterable)
  var shortNames = names.where((name) => name.length <= 4).toList();

  // .any() - True if at least one item matches
  bool anyoneNamedAli = names.any((name) => name == "Ali");

  // .every() - True if ALL items match
  bool allAreStrings = names.every((name) => name is String);

  // .reduce() - Reduces the list to a single value
  String concatenated =
      names.reduce((value, element) => value + ", " + element);

  //.replacerange() - Replaces a range of elements
  names.replaceRange(1, 5, ["hello"]);
  print(names);

  // ---------------------
  // ORDERING METHODS
  // ---------------------

  // .sort() - Sorts the list
  names.sort();

  // .shuffle() - Randomizes the list
  names.shuffle();

  // .reversed - Returns the list in reverse order
  var backToFront = names.reversed.toList();

  // ---------------------
  // UTILITY METHODS
  // ---------------------

  // .sublist() - Returns a slice of the list
  var middleNames = names.sublist(1, 3);

  // .join() - Converts list to String with a separator
  String listAsString = names.join(" - ");

  // .asMap() - Converts list to a Map {index: value}
  Map<int, String> nameMap = names.asMap();

  print("--- LIST METHOD RESULTS ---");
  print("Original List (Modified): $names");
  print("Last Item Removed:        $lastItem");
  print("Index of 'Bilal':         $findBilal");
  print("Contains 'Ali'?:          $hasAli");
  print("Index starting with 'H':  $startWithH");
  print("Mapped (Uppercase):       $loudNames");
  print("Where (Length <= 4):      $shortNames");
  print("Any 'Ali'?:               $anyoneNamedAli");
  print("Every item is String?:    $allAreStrings");
  print("Reduced to String:        $concatenated");
  print("Reversed List:            $backToFront");
  print("Sublist (1 to 3):         $middleNames");
  print("Joined String:            $listAsString");
  print("As Map:                   $nameMap");

  // Final cleanup
  names.clear();
  print("After .clear():           $names");
}
