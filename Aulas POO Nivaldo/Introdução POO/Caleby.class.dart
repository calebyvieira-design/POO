class Data {
  String? carro;
  int? modelo;
  int? numero;

  String obterEmpresa() {
    return "$carro/$modelo/$numero";
  }

  String toString() {
    return obterEmpresa();
  }
}

main() {
  var carroUm = Data();
  carroUm.carro = "Ford";
  carroUm.modelo = 2020;
  carroUm.numero = 372382;

  String d1 = carroUm.obterEmpresa();

  print("O carro a venda é: $d1");

  Data carroDois = Data();
  carroDois.carro = "Chevrolet";
  carroDois.modelo = 2021;
  carroDois.numero = 3623182;

  print("O carro a venda é: ${carroDois.toString()}");
}
