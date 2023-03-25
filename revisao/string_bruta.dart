 void main() {
// Set prize value
num prize = 10;
String withoutRawString = "The value of prize is \t $prize"; // regular String
String withRawString =r"The value of prize is \t $prize"; // raw String  // COM O "R" CARACTERES ESPECIAIS Ñ FUNCIONAM

print("Without Raw: $withoutRawString"); // regular result
print("With Raw: $withRawString"); // with raw result

}