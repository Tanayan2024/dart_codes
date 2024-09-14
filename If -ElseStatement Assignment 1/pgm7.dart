void main() {
  var month = 4;
  if (month < 12) {
    switch (month) {
      case 1:
        print("Jan has 31 days");
      case 2:
        print("feb has 28 or 29");
      case 3:
        print("march has 31 days days");
      case 4:
        print("april has 30 days");
      case 5:
        print("may has 31 days");
      case 6:
        print("june has 30 days");
      case 7:
        print("july has 31 days");
      case 8:
        print("august has 31 days");
      case 9:
        print("september has 30 days");
      case 10:
        print("octomber has 31 days");
      case 11:
        print("november has 30 days");
      case 12:
        print("december has 31 days");
    }
  } else {
    print("invalid month");
  }
}
