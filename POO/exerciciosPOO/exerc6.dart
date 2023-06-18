abstract class Garrafa {

 void open();

}

class GarrafaDeCoca implements Garrafa {

  @override
  void open () {
    print("A garrafa de Coca-Cola está aberta");
  }
}

void main() {
  GarrafaDeCoca garrafadecoca = GarrafaDeCoca();
  garrafadecoca.open();
}