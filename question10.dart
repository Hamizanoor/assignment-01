void main() {
  double num1 = 10;
  double num2 = 5;
  double num3 = 8;

  double greatestNumber = num1;
  if (num2 > greatestNumber) {
    greatestNumber = num2;
  }
  if (num3 > greatestNumber) {
    greatestNumber = num3;
  }

  double lowestNumber = num1;
  if (num2 < lowestNumber) {
    lowestNumber = num2;
  }
  if (num3 < lowestNumber) {
    lowestNumber = num3;
  }

  print('The greatest number is: $greatestNumber');
  print('The lowest number is: $lowestNumber');
}
