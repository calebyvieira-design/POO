  import './data.dart';
  main (){
  var dataNascimento = new Data();
  dataNascimento.dia = 03;
  dataNascimento.mes = 10;
  dataNascimento.ano = 2007;

  var dataDaCompra = new Data();
  dataDaCompra.dia = 17;
  dataDaCompra.mes = 08;
  dataDaCompra.ano = 2026;

  String d1 = dataNascimento.obterFormatada();

  print("a Data do aniversario é; ${dataNascimento.obterFormatada()}");

  Data dataDaVenda = new Data();
  dataDaVenda.dia = 18;
  dataDaVenda.mes = 08;
  dataDaVenda.ano = 2026;

  print("A data da venda foi em ${dataDaVenda.toString()}");


  //var dataDaVenda  = new Data();
  //dataDaVenda.dia = 18;
  //dataDaVenda.mes = 08;
  //dataDaVenda.ano = 2026;


  //print ("${dataNascimento.dia} / ${dataNascimento.mes} / ${dataNascimento.ano}");
  //print ("${dataDaCompra.dia} / ${dataDaCompra.mes} / ${dataDaCompra.ano}");
  //print ("${dataDaVenda.dia} / ${dataDaVenda.mes} / ${dataDaVenda.ano}");
}