int add(int n1, int n2) => n1 + n2;
int sub(int n1, int n2) => n1 - n2;
int mul(int n1, int n2) => n1 * n2;
double div(int n1, int n2) => n1 / n2;

void main() {
  int num1 = 100;
  int num2 = 30;

  print("A soma é ${add(num1, num2)}");
  print("A subtração é ${sub(num1, num2)}");
  print("A multiplicação é ${mul(num1, num2)}");
  print("A divisão é ${div(num1, num2)}");
}