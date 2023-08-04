void main() {
  String myDateInString = "2022-05-01";
  DateTime myConvertedDate = DateTime.parse(myDateInString);
  print("Year is " + myConvertedDate.year.toString());
  print("Month is " + myConvertedDate.month.toString());
  print("Day is " + myConvertedDate.day.toString());
}