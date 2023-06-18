class NoteBook {
  //construtor
  NoteBook({String? nome, String? cor}) {
    print("Notebook construtor");
    print("Nome: $nome");
    print("Cor: $cor");
  }
}

class MacBook extends NoteBook {
  //construtor 
  MacBook({String? nome, String? cor}) : super(nome: nome!, cor: cor!) {
    print("MacBook construtor");
  }
}

void main() {
  MacBook macbook = MacBook(nome: "MacBook Pro", cor: "Prata");
}