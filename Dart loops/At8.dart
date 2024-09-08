void main() {
  // Criação da lista de números
  List<int> numeros = [12, 5, 8, 21, 30, 9, 18, 41, 22];

  print('Números pares na lista:');

  // Loop foreach para verificar e imprimir apenas os números pares
  numeros.forEach((numero) {
    if (numero % 2 == 0) { // Verifica se o número é par
      print(numero);
    }
  });
}
