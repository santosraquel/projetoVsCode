
void main(List<String> arguments) {

  imprimirNota();
  
  //aluno('Raquel');

  // mensagem();

  // print('Informe o nome do Aluno: ');

  // notaAluno('Raquel',7.0);

  /* Funções anônimas */ 

    // aluno( (){
    //   print(',você foi reprovada!');
    // });


    // imprimirNota( (){
    //   print(',nota abaixo da média');
    // });

    // mensagem( (){
    //   print('Parabéns!');
    // });

}

/* Função sem retorno e sem parâmetro */

void imprimirNota(){
  print(5.0);
}

/* Função sem retorno e com parâmetro */

void aluno(String nome){
  print(nome);
}

/* Função com retorno e sem parâmetro */

String mensagem(){
  return 'Aprovado!';
}

/* Função com retorno e com parâmetro */

String notaAluno(String nome, double nota){
  return 'Olá $nome sua nota é $nota';
}

/* Funções com parâmetros nomeados */










/* Inserir um texto explicando qual as características e as vantagens dos parâmetros nomeados e funções anônimas.*/

/* RESPOSTA: 

  Os parâmetros nomeados são utilizados quando queremos passar dados por parâmetros sem seguir necessariamente uma ordem.
  Para tanto é necessário que os parâmetros da função esteja entre chaves.

  SÍNTAXE: 

  <tipo de retorno> <nome da função>({<parâmetros nomeados>}){
    ....instruções
  }

  EXEMPLO: 

  void salarioFuncionario({String nome, double salario}){
      print('$nome seu salário é de $salario');
  }

  salarioFuncionario(salario:5550.00, nome:'Marcos');

  Já as funções anônimas são utilizadas quando queremos executar um bloco de instruções apenas uma única vez.
  Vale destacar que as funções anônimas, como o próprio nome já diz não possui nome, portanto não podem ser chamadas 
  dentro de um programa.

  SÍNTAXE: 

    (<parametros>){
      ...instruções
    }

*/