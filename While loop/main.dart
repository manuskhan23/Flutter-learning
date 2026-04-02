import 'dart:io';

void main() {
  // int num = 0;
  // while (num < 5) {
  //   print(num);
  //   num++;
  // }
  // var num1 = stdin.readLineSync();
  // print(num1);
  bool isLogin = false;
  while (isLogin == false) {
    var email = (stdin.readLineSync()!);
    var pass = stdin.readLineSync()!;
    if (email == "anus@gmail.com" && pass == "anus123") {
      print("Login Successfully");
      isLogin = true;
    }else{
      print("Login not Successfully");
      isLogin = false;
    }
  }
}
