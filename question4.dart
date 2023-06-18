void main() {
  int year = 2020;
  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print("leap year");
  } else {
    print("not a leap year");
  }
}
