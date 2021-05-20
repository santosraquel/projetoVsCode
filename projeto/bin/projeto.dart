import 'dart:io';

void main(List<String> arguments) {
  print('Informe um número: ');

  var entradaNumero1 = stdin.readLineSync();
  var numero1 = int.parse(entradaNumero1);

  if(numero1 %2 == 0){
    print('$numero é PAR');
  }else{
    print('$numero é ÍMPAR');
  }

  print('Informe um número: ');
  var entradaNumero2 = stdin.readLineSync();
  var numero2 = int.parse(entradaNumero2);
  
  for(int i; i < numero2; i++){
    
  }

}
