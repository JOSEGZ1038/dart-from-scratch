import 'dart:io';
import 'dart:math';

void main() {
  print('Ingresa un número:');
  double numero = double.parse(stdin.readLineSync()!);

  if (numero > 0) {
    double raiz = sqrt(numero);
    print('Resultado: ${raiz % 1 == 0 ? raiz.toInt() : raiz}');
  } else if (numero < 0) {
    double cuadrado = numero * numero;
    print('Resultado: ${cuadrado % 1 == 0 ? cuadrado.toInt() : cuadrado}');
  } else {
    print('Resultado: 0');
  }
}
