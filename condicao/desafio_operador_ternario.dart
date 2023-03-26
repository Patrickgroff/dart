main() {
    //Crie uma variável int age e inicialize-a com sua idade. Escreva uma declaração ternária para imprimir “Adolescente”
    // se a idade estiver entre 13 e 19 anos e// “Não é adolescente” se a idade não estiver entre 13 e 19 anos.

    int age = 17;

    var check = ( age > 18) ? "Não é adolescente" : age <15? "Criança" : "Adolescentes";

    print(check);
}