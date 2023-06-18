class NoteBook {

  void mostrar() {
    print("Notebook mostrar");
  }
}

class MacBook extends NoteBook {

  void mostrar() {
    print("MacBook mostrar");
    super.mostrar();
  }
}

class MacBookPro extends MacBook {

  void mostrar() {
    print("MacBookPro mostrar");
    super.mostrar();
  }
}

void main() {
  MacBookPro macbookpro = MacBookPro();
  macbookpro.mostrar();
}