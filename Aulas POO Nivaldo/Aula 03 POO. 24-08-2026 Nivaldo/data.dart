class Data{
  int? dia;
  int? mes;
  int? ano;
  


  String obterFormatada(){
    return "$dia/$mes/$ano";
  }


 String toString(){
    return obterFormatada();
 }

}