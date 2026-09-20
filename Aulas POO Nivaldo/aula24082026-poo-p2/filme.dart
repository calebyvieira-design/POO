class Filme{
  String? titulo;
  String? genero;
  int? duracaoEmMinutos;

  String obterFichaTecnica(){
  return "Filme: $titulo | Gênero: $genero | Duraçâo: $duracaoEmMinutos";
  }
}