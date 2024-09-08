import 'dart:io';

void main() {
  print("Digite o primeiro número:");
  double numero1 = double.parse(stdin.readLineSync()!);

  print("Digite o segundo número:");
  double numero2 = double.parse(stdin.readLineSync()!);

  print("Digite a operação (+, -, *, /):");
  String operacao = stdin.readLineSync()!;

  double resultado;

  switch (operacao) {
    case "+":
      resultado = numero1 + numero2;
      break;
    case "-":
      resultado = numero1 - numero2;
      break;
    case "*":
      resultado = numero1 * numero2;
      break;
    case "/":
      if (numero2 != 0) {
        resultado = numero1 / numero2;
      } else {
        print("Erro: Divisão por zero não é permitida.");
        return;
      }
      break;
    default:
      print("Erro: Operação inválida.");
      return;
  }

  print("Resultado: $resultado");
}
