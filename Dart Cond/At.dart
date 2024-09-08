import 'dart:io';


void main(){
  
  print('Digite um número: ');
  // Filtro de String
   String? input = stdin.readLineSync();
  // Pós-filtro de Double que é o valor requisitado para números reais.
   double? number = double.tryParse(input ?? '');
  
   if (number == null) {
    print('Por favor, insira um número válido.');
  } else {
    // Condicionais de: positivo, negativo e nulo.
    if (number > 0) {
      print('O número é positivo.');
    } else if (number < 0) {
      print('O número é negativo.');
    } else {
      print('O número é zero.');
    }
  }

}