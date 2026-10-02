import 'dart:io';

void main() {
  print('Ingresa el primer número:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Ingresa el segundo número:');
  int num2 = int.parse(stdin.readLineSync()!);

  int residuo = num1 % num2;

  print('Resultado: $residuo');
}
