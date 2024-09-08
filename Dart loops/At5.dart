import 'dart:io';

void main() {
  stdout.write('Quantas notas o aluno possui: ');
  int? quantidade = int.parse(stdin.readLineSync()!);

  double soma = 0;
  int counter = 0;

  while (counter < quantidade) {
    stdout.write('Digite a nota ${counter + 1}: ');
    double? nota = double.parse(stdin.readLineSync()!);
    soma += nota;
    counter++;
  }

  // Calcula a média

  double media = soma / quantidade;

  print('A média das notas é: $media');
}