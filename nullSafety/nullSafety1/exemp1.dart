void main(){
// Declarando uma variável anulável usando "?"
String? nome;
// Atribuindo John ao nome
nome = "John";
// Atribuindo null ao nome
nome = null;
// Verificando se o nome é nulo usando a instrução if
if(nome == null){
print("nome é null");
}
// Usando operador "??" para atribuir um valor padrão
String nome1 = nome ?? "Estranho";
print(nome1);
// Usando operador "!" para retornar nulo se o nome for nulo
String nome2 = nome!;
print(nome2);
}