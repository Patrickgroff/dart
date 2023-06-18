class Singleton {

  static final Singleton _instancia = Singleton._interno();

  factory Singleton() {
    return _instancia;
  }

  Singleton._interno();
}

void main() {
  Singleton obj1 = Singleton();
  Singleton obj2 = Singleton();
  print(obj1.hashCode);
  print(obj2.hashCode);
}