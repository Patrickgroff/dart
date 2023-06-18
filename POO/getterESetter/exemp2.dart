class ContaBanco {
  // propriedade privada
  double _saldo = 0.0;

  // getter para ler propriedade privada 
  double get saldo => this._saldo;

  // metodo para deposito 
  void deposito(double quantia) {
    this._saldo += quantia;
  }

  // metodo para sacar dinheiro
  void saque (double quantia) {
    if (this._saldo >= quantia) {
      this._saldo -= quantia;
    } else {
      throw new Exception("Saldo insuficiente");
    }
  }
}

void main() {
  ContaBanco conta = ContaBanco();
  conta.deposito(1000);
  print("Saldo após deposito: ${conta.saldo}");

  conta.saque(600);
  print("Saldo após o saque: ${conta.saldo}");
}

/*
Use getter e setter quando quiser restringir o acesso às propriedades.
Use getter e setter quando quiser executar alguma ação antes de ler ou escrever as propriedades.
Use getter e setter quando quiser validar os dados antes de ler ou gravar as propriedades.
Não use getter e setter quando quiser tornar as propriedades somente leitura ou somente gravação.
*/