void main() {
  // int number = 5;
  // for (int i = 1; i <= 500; i++) {
  //   print("$number x $i=${i*number}");
  // }
  // ----------------------
  // in for loop
  // /------------------------
  // List studentsName = ["Bilal", "Muhammad", "Anus"];
  // for (var element in studentsName) {
  //   print(element);
  // }
  List number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  List evenNumber = [];
  List oddNumber = [];
  for (int num in number) {
    if (num % 2 == 0) {
      evenNumber.add(num);
    } else {
      oddNumber.add(num);
    }
  }
  print(evenNumber);
  print(oddNumber);
}
