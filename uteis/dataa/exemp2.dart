void main() {
  DateTime datetime = DateTime.now();
  print("Year is " + datetime.year.toString());
  print("Month is " + datetime.month.toString());
  print("Day is ${datetime}"); // If you don't want to use .toString
  print("Hour is " + datetime.hour.toString());
  print("Minutes is " + datetime.minute.toString());
  print("Second is " + datetime.second.toString());
  print("Milli Second is " + datetime.millisecond.toString());
}