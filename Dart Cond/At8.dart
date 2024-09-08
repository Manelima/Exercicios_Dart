import 'dart:io';

void main() {
  print("Digite o comprimento do primeiro lado:");
  double lado1 = double.parse(stdin.readLineSync()!);

  print("Digite o comprimento do segundo lado:");
  double lado2 = double.parse(stdin.readLineSync()!);

  print("Digite o comprimento do terceiro lado:");
  double lado3 = double.parse(stdin.readLineSync()!);

  if (ehTrianguloValido(lado1, lado2, lado3)) {
    if (lado1 == lado2 && lado2 == lado3) {
      print("É um triângulo equilátero!");
    } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
      print("É um triângulo isósceles!");
    } else {
      print("É um triângulo escaleno!");
    }
  } else {
    print("Não é possível formar um triângulo com esses lados.");
  }
}

bool ehTrianguloValido(double a, double b, double c) {
  return a + b > c && a + c > b && b + c > a;
}
