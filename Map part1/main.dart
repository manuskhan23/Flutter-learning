void main() {
  Map map1 = {
    "Student": ["Anus", "Ahmed", "Hadi", "Abdullah"],
    "Marks": [94, 34, 66, 83]
  };

  // 1. Properties
  print("Keys: ${map1.keys}");
  print("Values: ${map1.values}");
  print("Length: ${map1.length}");

  // 2. Adding & Updating
  // .addAll() - Adds multiple entries
  map1.addAll({"School": "Public School", "City": "Karachi"});

  // .putIfAbsent() - Adds only if the key is missing
  map1.putIfAbsent("Section", () => "A");

  // 3. Searching
  print("Has 'Marks' key?: ${map1.containsKey("Marks")}");
  print("Has value 94?: ${map1.containsValue(94)}"); // Note: This checks the List object, not items inside

  // 4. Removing
  // .remove() - Removes by key
  map1.remove("City");

  // .removeWhere() - Removes based on a condition
  map1.removeWhere((key, value) => key == "School");

  // 5. Transformation & Iteration
  // .forEach() - To loop through the map
  print("--- Iterating Map ---");
  map1.forEach((key, value) {
    print("$key contains: $value");
  });

  // .map() - Creates a new map by modifying entries
  var newMap = map1.map((key, value) {
    return MapEntry("New_$key", value);
  });
  print("Transformed Map: $newMap");

  // 6. Utility
  // .clear() - Empties the map
  map1.clear();
  print("Map after clear: $map1");
  print("Is empty?: ${map1.isEmpty}");
}