class Veiculo {
  String? _modelo;
  int? _ano;

  // getter metodo
  String getmodelo() {
    return _modelo!;
  }

  // setter metodo
  set modelo(String modelo) => _modelo = modelo;
  
  // getter metodo
  int getano() {
    return _ano!;
  }
 
  // setter  metodo
  set ano(int ano ) => _ano = ano;

}

main() {
  Veiculo veiculo = Veiculo();
  veiculo.modelo = "BMW";
  veiculo._ano = 2017;
  print(" ${veiculo._modelo} \n ${veiculo._ano}");
}
