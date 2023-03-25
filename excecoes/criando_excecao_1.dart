class MarkException implements Exception {
  String errorMessage() {
    return 'As marcas não podem ser valores negativos.';
  }
}

void main() {
  try {
    checkMarks(-1);
  } catch (ex) {
    print(ex.toString());
  }
}

void checkMarks(int marks) {
  if (marks < 0) throw MarkException().errorMessage(); 
}