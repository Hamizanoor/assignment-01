void main() {
  int numberofclassesheld = 16;
  int numberofclassesattended = 10;
  var percentage = (numberofclassesheld / numberofclassesattended) * 100;
  if (percentage > 75) {
    print("student is allow to sit on exam");
  } else {
    print("student is not allow to sit on exam");
  }
}
