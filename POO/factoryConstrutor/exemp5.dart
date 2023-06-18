class Pessoa {
  final String nome;

  //contrutor privado
  Pessoa._interno(this.nome);

  // static _compo de cache
  static final Map<String, Pessoa> _cache = <String, Pessoa>{};

  // factory constructor
  factory Pessoa(String nome) {
    if (_cache.containsKey(nome)) {
      return _cache[nome]!;
    } else {
      final pessoa = Pessoa._interno(nome);
      return pessoa;
    }
  }
}

void main() {
  final pessoa1 = Pessoa("Joao");
  final pessoa2 = Pessoa("Lucas");
  final pessoa3 = Pessoa("Julia");

  print("Nome pessoa1 é: ${pessoa1.nome} com hashcode ${pessoa1.hashCode}");
  print("Nome pessoa2 é: ${pessoa1.nome} com hashcode ${pessoa2.hashCode}");
  print("Nome pessoa3 é: ${pessoa1.nome} com hashcode ${pessoa3.hashCode}");

}