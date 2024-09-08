import 'dart:io';


void main (){
  
  print('Digite um número: ');
  //Filtro novamente
   String? input = stdin.readLineSync();
  //Pós filtro de Int
   int? number = int.tryParse(input ?? '');
  //condiconais, praticamente C, lembrei da Atividade de Mayrton;
   if (number == null) {
    print('Por favor, insira um número válido.');
  } else {
    if (number % 2 == 0) {
      print('O número é par.');
    } else {
      print('O número é impar.');
    } 
  }

}