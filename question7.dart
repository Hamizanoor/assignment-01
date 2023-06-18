void main() {
  var customerid = 1001;
  var name = "james";
  var units = 800;
  var consumedbytheuser = 0;
  var billamount = 0;
  if (units < 199) {
    var billamount = 1.20 * units;
  } else if (units > 200 && units < 400) {
    var billamount = units * 1.50;
  } else if (units > 400 && units < 600) {
    var billamount = units * 1.80;
  } else if (units > 600) {
    var billamount = units * 2.00;
    print("customerid=$customerid");
    print("name=$name");
    print("unitsconsumed=$units");
    print("billamount=$billamount");
  }
}
