// criando uma interface usando classe concreta
class NoteBook {
  On() {
    print("Notebook ligado");
  }

  Off() {
    print("Notebook desligado");
  }
}

class MacBook implements NoteBook {
  // implementacao para On()
  @override
  On() {
    print("Macbook ligado");
  }

  //implementacao para Off
  @override
  Off() {
    print("Macbook desligado");
  }
}

void main() {
  MacBook macbook = MacBook();
  macbook.On();
  macbook.Off();

  NoteBook not = NoteBook();
  not.On();
  not.Off();
}
