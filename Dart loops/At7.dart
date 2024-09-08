import 'dart:io';

void main() {
  // Criação da lista de números
  List<int> numeros = [3, 7, 10, 15, 21, 28, 36];

  // Solicita ao usuário que insira um número
  stdout.write('Digite um número para verificar: ');
  int? numero = int.parse(stdin.readLineSync()!);

  // Variável para controlar se o número foi encontrado
  bool encontrado = false;

  // Loop foreach para verificar se o número está na lista
  numeros.forEach((elemento) {
    if (elemento == numero) {
      encontrado = true;
    }
  });

  // Imprime o resultado
  if (encontrado) {
    print('O número $numero está na lista.');
  } else {
    print('O número $numero não está na lista.');
  }
}
