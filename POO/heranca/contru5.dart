class NoteBook {
  // construtor padrao
  NoteBook() {
    print("NoteBook construtor");
  }

  //construtor nomeado
  NoteBook.nomeConstrutor() {
    print("NoteBook construtor nomeado");
  }
}

class MacBook extends NoteBook {
  //construtor
  MacBook() : super.nomeConstrutor() {
    print("MacBook construtor");
  }
}

void main() {
  MacBook macbook = MacBook();
}