void main() {
  int age = 18;
  if (age >= 18) {
    print("You are an adult.");
  } else if (age >= 13) {
    print("You are a teenager.");
  } else {
    print("You are a child.");
  }

  // Ternary operator example
  String status = (age >= 18) ? "Eligible to vote" : "Not eligible to vote";
  print(status);

  // Switch statement example
  String grade = 'A';
  switch (grade) {
    case 'A':
      print("Excellent!");
      break;
    case 'B':
      print("Good job!");
      break;
    case 'F':
      print("Better luck next time.");
      break;
    default:
      print("Invalid grade.");
  }

}
