//importar a classe filme
import './filme.dart';

void main(){
var meuFilme = Filme(); 
meuFilme.titulo = "Interestelar";
meuFilme.genero = "Ficçâo Científica";
meuFilme.duracaoEmMinutos = 169;

var meuFilme2 = Filme();
meuFilme2.titulo = "Gente Grande";
meuFilme2.genero = "Comédia";
meuFilme2.duracaoEmMinutos = 120;


print(meuFilme.obterFichaTecnica());
print(meuFilme2.obterFichaTecnica());
}