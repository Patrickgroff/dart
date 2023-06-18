void main() {
String strvalue = "1.1";
print("O tipo de strvalue é ${strvalue.runtimeType}");
double doublevalue = double.parse(strvalue);
print("O valor de doublevalue é $doublevalue");
// this will print data type
print("O tipo de valor duplo é ${doublevalue.runtimeType}");
}