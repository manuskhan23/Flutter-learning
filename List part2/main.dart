void main() {
  List std = ["Bilal", "Arbaz", "Huzaifa"];
  // print(std.isEmpty);
  // print(std.isNotEmpty);
  List reverseList = std.reversed.toList();
  print(reverseList);
  print(std.runtimeType);
  print(reverseList.runtimeType);
}