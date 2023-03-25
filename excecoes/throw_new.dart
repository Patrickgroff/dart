void main() {
  try {
    check_account(-10);
  } catch (e) {
    print('A conta não pode ser negativa');
  }
}

void check_account(int amount) {
  if (amount < 0) {
    throw new FormatException(); // Aumentando a explicação externamente
  }
}