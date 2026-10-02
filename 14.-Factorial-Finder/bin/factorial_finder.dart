import 'dart:io';

void main() {
  print('Ingresá un número: ');
  int n = int.parse(stdin.readLineSync()!);

  int factorial = 1;

  for (int i = 1; i <= n; i++) {
    factorial = factorial * i;
  }

  print('Resultado: $factorial');
}
