import 'dart:io';

void main() {
  print('Ingresá el primer número: ');
  double n1 = double.parse(stdin.readLineSync()!);

  print('Ingresá el segundo número: ');
  double n2 = double.parse(stdin.readLineSync()!);

  print('Ingresá el tercer número: ');
  double n3 = double.parse(stdin.readLineSync()!);

  print('Ingresá el cuarto número: ');
  double n4 = double.parse(stdin.readLineSync()!);

  double promedio = (n1 + n2 + n3 + n4) / 4;

  print('Resultado: $promedio');
}
