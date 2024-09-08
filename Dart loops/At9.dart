void main() {
  // Lista inicial com alguns números
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9];

  // Loop foreach para substituir números ímpares por zero
  numeros.forEach((numero) {
    if (numero % 2 != 0) {
      // Encontra o índice do número ímpar e o substitui por zero
      int index = numeros.indexOf(numero);
      if (index != -1) {
        numeros[index] = 0;
      }
    }
  });

  // Imprime a lista resultante
  print(numeros);
}
