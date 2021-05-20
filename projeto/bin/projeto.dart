import 'dart:io';

void main(List<String> arguments) {
  print('Informe um número: ');

  var entradaNumero = stdin.readLineSync();
  var numero = int.parse(entradaNumero);

  if(numero %2 == 0){
    print('$numero é PAR');
  }else{
    print('$numero é ÍMPAR');
  }
}
