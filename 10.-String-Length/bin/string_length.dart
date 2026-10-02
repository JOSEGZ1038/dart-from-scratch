import 'dart:io';

void main() {
  print('Ingresá una palabra: ');
  String palabra = stdin.readLineSync()!;

  print('Resultado: ${palabra.length}');
}
