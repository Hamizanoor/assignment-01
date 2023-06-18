void main() {
  String name = "Hamiza";
  var rollnum = 4;
  var classname = 8;
  int physics = 80;
  int maths = 70;
  int english = 75;
  int urdu = 85;
  int drawing = 90;
  print("name=$name");
  print("rollnum=$rollnum");
  print("classnum=$classname");
  print("physics-80");
  print("maths-70");
  print('urdu-85');
  print('drawing-90');
  print('english-75');
  var obtainmarks = (physics + maths + english + urdu + drawing);
  double percentage = (obtainmarks / 500) * 100;
  print("percentage=$percentage");
  Grade:
  if (percentage >= 90) {
    print("A+1 grade");
  } else if (percentage >= 80) {
    print("A+ grade");
  } else if (percentage >= 70) {
    print("A grade");
  } else if (percentage >= 60) {
    print("B grade");
  } else if (percentage >= 50) {
    print("C grade");
  } else if (percentage >= 40) {
    print("E grade");
  } else {
    print("Fail");
  }
}
