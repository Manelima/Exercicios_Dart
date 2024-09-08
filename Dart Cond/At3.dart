import 'dart:io';

void main() {

  print('Digite um ano:');
  //Another filtro
  String? input = stdin.readLineSync();
  // tipo int pela contagem anual;
  int? year = int.tryParse(input ?? '');
  //Lógica de programação, as preposições de And e Or;
  if (year == null) {
    print('Por favor, insira um ano válido.');
  } else {
    if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
      print('$year é um ano bissexto.');
    } else {
      print('$year não é um ano bissexto.');
    }
  }
}