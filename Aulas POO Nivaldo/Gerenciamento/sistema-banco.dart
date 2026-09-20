import 'conta-bancaria.dart';

void main() {
  extrato();
}

void extrato() {
  var minhaConta = banco();
  minhaConta.numeroConta = 123456;
  minhaConta.titular = "Pedro Fernandes";
  minhaConta.agencia = "0001";
  minhaConta.metodoDeposito = "Depósito em dinheiro";
  minhaConta.Saldo = 1000.0;

  print("__________________________________");
  print("  Iniciando o sistema bancário...");
  print("__________________________________");
  print("      Extrato da conta");
  print("Conta do titular: ${minhaConta.titular}");
  print("Número da conta: ${minhaConta.numeroConta}");
  print("Agência: ${minhaConta.agencia}");
  print("Método de depósito: ${minhaConta.metodoDeposito}");
  print("Saldo: ${minhaConta.Saldo.toStringAsFixed(2)}");
  print("__________________________________");
  print("Realizando depósito de R\$ 500,00 na conta...");
  minhaConta.depositar(500.0);
  print("__________________________________");
  print("Conta do titular: ${minhaConta.titular}");
  print("Número da conta: ${minhaConta.numeroConta}");
  print("Agência: ${minhaConta.agencia}");
  print("Método de depósito: ${minhaConta.metodoDeposito}");
  print("Saldo: ${minhaConta.Saldo.toStringAsFixed(2)}");
}
