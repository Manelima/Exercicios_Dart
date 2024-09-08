import 'dart:io';

void main() {
  // Solicita ao usuário que insira um número
  stdout.write('Digite um número: ');
  int? numero = int.parse(stdin.readLineSync()!);

  // Loop para gerar e imprimir a tabuada de 1 a 10
  for (int i = 1; i <= 10; i++) {
    int resultado = numero * i;
    print('$numero x $i = $resultado');
  }
}