void main() {
  int num = 22;
  if (num % 2 == 0) {
    print("$num is Even");
    if (num % 5 == 0) {
      print("$num is Divisible by 5");
    } else {
      print("$num is not Divisible by 5");
    }
  } else {
    print("$num is odd");
    if (num % 7 == 0) {
      print("$num is Divisible by 7");
    } else {
      print("$num is not Divisible by 7");
    }
  }
}
