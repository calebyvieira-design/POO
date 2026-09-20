class banco {
  int? numeroConta;
  String? titular;
  double? _saldo;

  void depositar(double valor) {
    if (valor > 0) {
      _saldo = (_saldo ?? 0.0) + valor;
      print("Depósito de R\$ $(valor.toStringAsFixed(2)) realizado com sucesso na conta $titular");
    }
  }
}
