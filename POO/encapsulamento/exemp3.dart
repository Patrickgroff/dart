class Aluno {
  final _escolaNome = "ABC Escola";

  String getescolanome() {
    return _escolaNome;
  }
}

void main() {
  var aluno = Aluno();
  print(aluno.getescolanome());

  // Isso nao é possivel
  // aluno._escolanome = "XYZ Escola";
}