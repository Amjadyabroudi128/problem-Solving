void main() {
  LeapYear leap = LeapYear(
    year: 2000
  );
  leap.isLeap();
} 
 
class LeapYear {
  int year ;
  LeapYear({required this.year});
  void isLeap() {
    if(year % 4 == 0) {
      print("$year is leap ");
    } else {
      print("$year is not leap");
    }
  }
}

