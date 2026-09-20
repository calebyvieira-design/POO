class banco {
  int? numeroConta;
  String? titular;
  String? agencia;
  String? metodoDeposito;
  double _saldo = 0.0;

  double get Saldo => _saldo;
  set Saldo(double valor) => _saldo = valor;

  double get saldo => _saldo;
  set saldo(double valor) => _saldo = valor;

  void depositar(double valor) {
    if (valor > 0) {
      _saldo += valor;
      print(
        "Depósito de R\$ ${valor.toStringAsFixed(2)} realizado com sucesso na conta $titular",
      );
    } else {
      print("Valor de depósito inválido.");
    }
  }
}
