import 'dart:io';

void main() {
  //Taxação nossa de cada dia
  print('Insira seu sálario:');
  
  String? input = stdin.readLineSync();
  
  double? salario = double.tryParse(input ?? '');
  
  if (salario == null || salario < 0) {
    print('Por favor, insira um valor de salário válido.');
  } else {
    double desconto;
    
    // Calcula o desconto com base na tabela
    if (salario <= 1000.00) {
      desconto = salario * 0.05;
    } else if (salario <= 2000.00) {
      desconto = salario * 0.10;
    } else {
      desconto = salario * 0.15;
    }
    
    // Calcula o salário final após o desconto
    double salarioFinal = salario - desconto;
    
    // Exibe o valor do desconto e o salário final
    print('Salário: R\$ ${salario.toStringAsFixed(2)}');
    print('Desconto: R\$ ${desconto.toStringAsFixed(2)}');
    print('Salário final: R\$ ${salarioFinal.toStringAsFixed(2)}');
  }
}