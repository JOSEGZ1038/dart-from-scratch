import 'dart:io';

void main() {
  print('Ingresa el primer número:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Ingresa el segundo número:');
  int num2 = int.parse(stdin.readLineSync()!);

  if (num1 >= num2) {
    int resultado = num1 * 2;
    print('Resultado: $resultado');
  } else {
    int resultado = num2 * 3;
    print('Resultado: $resultado');
  }
}
