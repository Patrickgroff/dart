class Notebook {
  // metodo
  void show() {
    print("Notebook metodo show");
  }
}

class MacBook extends Notebook {
  void show() {
    super.show();
    print("Macbook metodo show");
  }
}

void main() {
  MacBook mac = MacBook();
  mac.show();
}