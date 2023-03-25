// função que calcula juros
void calculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  print("juros simples é $interest");
}

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;
  calculateInterest(principal, rate, time);
}