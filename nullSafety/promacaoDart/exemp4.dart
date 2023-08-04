// importando dart:math biblioteca
import 'dart:math';
// Criando uma classe Provedor De Dados
class ProvedorDeDados{
    // criando um metodo StringorNull
    String? get stringorNull => Random().nextBool() ? "Hello" : null;

    // criando um metodo myMethod
    void myMethod(){
        String? value = stringorNull;
        // verificando se o valor String ou não
        if(value is String){
            print("O comprimento do valor é: ${value.length}");
        }else{
            print("O valor nao é String");
        }

    }
}
// main method
void main() {
    ProvedorDeDados().myMethod();
}