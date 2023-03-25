void main() {
  int a = 12;
  int b = 0;
  int res;
  try {
    res = a ~/ b;
  } on UnsupportedError {
    print('Não pode dividir por zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally bloco sempre executado');
  }
}