import 'dart:io';
import 'dart:math';

void main() {
  print('Ingresa el radio del círculo:');
  double radio = double.parse(stdin.readLineSync()!);

  double perimetro = 2 * pi * radio;

  print('Resultado: ${perimetro.toStringAsFixed(2)}');
}
