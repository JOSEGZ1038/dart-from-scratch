import 'dart:io';

void main() {
  print('Ingresa un número:');
  int numero = int.parse(stdin.readLineSync()!);

  if (numero > 0) {
    int resultado = numero * numero;
    print('Resultado: $resultado');
  } else if (numero < 0) {
    print('Resultado: Número negativo.');
  } else {
    print('Resultado: 0');
  }
}
