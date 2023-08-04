// método para imprimir o comprimento do textoo
void printLength(String? texto){
    if(texto == null) {
        throw Exception("O texto é null");
    }
    print("Comprimento do texto é: ${texto.length}");
}
// metodo main
void main() {
    printLength("Hello");
}