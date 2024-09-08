import 'dart:io';

void main() {
  print("Digite uma letra:");
  String letra = stdin.readLineSync()!.toLowerCase(); // Convertendo para minúsculas para facilitar a comparação

  if (letra.length != 1 || !letra.contains(RegExp(r'[a-z]'))) {
    print("Erro: Digite apenas uma letra válida.");
    return;
  }

  if (letra == 'a' || letra == 'e' || letra == 'i' || letra == 'o' || letra == 'u') {
    print("É uma vogal!");
  } else {
    print("É uma consoante!");
  }
}
