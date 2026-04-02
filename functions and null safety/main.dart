void main() {
  var abc = SumOfTwoNumber(num1: 44);
  print(abc);
}

num SumOfTwoNumber({required num? num1,num num2=56}) {
  var res = num1! + num2;
  return res;
}
