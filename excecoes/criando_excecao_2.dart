import 'dart:math';

// classe de exceção personalizada
class NegativeSquareRootException implements Exception {
  @override
  String toString() {
    return 'Raiz quadrada de número negativo não é permitida aqui.';
  }
}

// obter a raiz quadrada de um número positivo
num squareRoot(int i) {
  if (i < 0) {
    // lançar exceção `NegativeSquareRootException`
    throw NegativeSquareRootException();
  } else {
    return sqrt(i);
  }
}

void main() {
  try {
    var result = squareRoot(-4);

    print("result: $result");
  } on NegativeSquareRootException catch (e) {
    print("Oops, Número Negativo: $e");
  } catch (e) {
    print(e);
  } finally {
    print('Trabalho Completo!');
  }
}