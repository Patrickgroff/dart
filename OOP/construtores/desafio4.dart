class Cliente {
  final String? nome;
  final int? idade;
  final int? telefone;

  const Cliente(this.nome, this.idade, this.telefone); 

}

void main() {
  const Cliente cliente =  Cliente("Patrick", 16, 34997894766);
  print("Nome cliente: ${cliente.nome}");
  print("Idade cliente: ${cliente.idade}");
  print("Telefone cliente: ${cliente.telefone}");
}