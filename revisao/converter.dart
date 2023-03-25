void main() {
String strvalue = "1.1";
print("Type of strvalue is ${strvalue.runtimeType}");
double doublevalue = double.parse(strvalue);
print("Value of doublevalue is $doublevalue");
// this will print data type
print("Type of doublevalue is ${doublevalue.runtimeType}\n\n");




    int one = 1;
    print("Type of one is ${one.runtimeType}");
    String oneInString = one.toString(); 
    print("Value of oneInString is $oneInString");
    // this will print data type
    print("Type of oneInString is ${oneInString.runtimeType}\n\n");




          double num1 = 10.01;
           int num2 = num1.toInt(); // converting double to int

          print("The value of num1 is $num1. Its type is ${num1.runtimeType}");
          print("The value of num2 is $num2. Its type is ${num2.runtimeType}");

}



