
void main(List<String> arguments) {

  //List<String> frutas = new List<String>();
  // var frutas = <String>[];
  var frutas = ['Banana', 'Maça','Abacate','Abacaxi','Kiwi'];
  var qtdeElementos = frutas.length;
  
  /** Exemplo utilizando estrutura de repetição WHILE **/

  var cont = 0;
  while(cont < qtdeElementos){
      print(frutas[cont]);
      cont ++;
  }

  /** Exemplo utilizando estrutura de repetição DO-WHILE **/

  // var cont = 0;
  // do{
  //   print(frutas[cont]);
  //   cont++;
  // }while(cont < qtdeElementos);

  /** Exemplo utilizando estrutura de repetição FOR **/

  // for(int cont = 0; cont < qtdeElementos; cont++){
  //     print(frutas[cont]);
  // }

  /** Exemplo utilizando estrutura de repetição FOREACH **/

    // for(var fruta in frutas){
    //   print(fruta);
    // }

  /* Exemplo utilizando estrutura de repetição FOREACH da própria 
   lista primeiramente utilizando uma função nomeada */

  // void imprimirLista(String fruta){
  //   print(fruta);
  // }

  // frutas.forEach(imprimirLista);

  /* Exemplo utilizando estrutura de repetição FOREACH da própria 
   lista primeiramente utilizando uma função anônima */

  // frutas.forEach( (String fruta){
  //   print(fruta);
  // });

/* Exemplo utilizando estrutura de repetição FOREACH da própria 
  lista primeiramente utilizando uma função anônima usando a simplificação*/

  // frutas.forEach((fruta) => print(fruta));

}
