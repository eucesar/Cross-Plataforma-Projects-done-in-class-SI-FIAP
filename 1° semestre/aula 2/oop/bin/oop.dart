import 'package:oop/oop.dart' as oop;

//classe main
void main() {
  var aluno = Aluno("João", 21, 9);
  // aluno.nome = "João";
  // aluno.idade = 20;
  //aluno.nota = 10;
  
  //criando mais um campo de coloco 
  var aluno2 = Aluno.ganhadorChallenge("Maria", 20);

  aluno.exibirInformacoes();
}

//classe aluno
class Aluno {
  String nome;
  int idade;
  double? nota;
  
  //metodo construtor - aonde coloco as informações no main - recomendado pela linguagem usar assim
  Aluno(this.nome, this.idade, this.nota);

  //outro construtor que reutiliza a classe aluno - o nome a direita do construtor, depois do ponto, sempre tem, se n tem nada é default
  Aluno.ganhadorChallenge(this.nome, this.idade) {
    nota = 10;
  }

//mesma coisa que o codigo de cima
  //Aluno(String nome, int idade, double nota) {
  //  this.nome = nome;
  //  this.idade = idade;
  //  this.nota = nota;
  //}

  void exibirInformacoes() {
    print("Nome do aluno: $nome.");
    print("Idade do aluno: $idade anos.");
    print("Nota do aluno: $nota.");
  }
}