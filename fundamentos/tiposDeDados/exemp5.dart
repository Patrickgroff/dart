 void main() {
// Definir valor do prêmio
num prize = 10;
String withoutRawString = "O valor do prêmio é \t $prize"; // regular String
String withRawString =r"O valor do prêmio é \t $prêmio"; // raw String

print("Sem Bruto: $withoutRawString"); // regular result
print("Com Bruto: $withRawString"); // with raw result

}