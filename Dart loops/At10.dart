void main() {
  // Lista de números
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  // Variável para armazenar a soma
  int soma = 0;

  // Loop foreach para somar os elementos
  numeros.forEach((numero) {
    soma += numero;
  });

  // Imprime a soma dos elementos
  print('A soma dos elementos é: $soma');
}
