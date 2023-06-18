void main() {
String strvalue = "1";
print("O tipo de valor str é ${strvalue.runtimeType}");   
int intvalue = int.parse(strvalue);
print("O valor de intvalue é $intvalue");
// this will print data type
print("O tipo de valor interno é ${intvalue.runtimeType}");
}