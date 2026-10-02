import 'dart:io';

void main() {
  print('Ingresá un número: ');
  int n = int.parse(stdin.readLineSync()!);

  if (n >= 10 && n <= 20) {
    print('Está en el rango.');
  } else {
    print('Fuera del rango.');
  }
}
