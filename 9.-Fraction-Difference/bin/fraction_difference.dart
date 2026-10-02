import 'dart:io';

void main() {
  print('Numerador de la primera fracción: ');
  int n1 = int.parse(stdin.readLineSync()!);
  print('Denominador de la primera fracción: ');
  int d1 = int.parse(stdin.readLineSync()!);

  print('Numerador de la segunda fracción: ');
  int n2 = int.parse(stdin.readLineSync()!);
  print('Denominador de la segunda fracción: ');
  int d2 = int.parse(stdin.readLineSync()!);

  int numResultado = n1 * d2 - n2 * d1;
  int denResultado = d1 * d2;

  if (numResultado == 0) {
    print('Resultado: 0');
    return;
  }

  int a = numResultado.abs();
  int b = denResultado.abs();
  while (b != 0) {
    int resto = a % b;
    a = b;
    b = resto;
  }
  int mcd = a;

  numResultado = numResultado ~/ mcd;
  denResultado = denResultado ~/ mcd;

  if (denResultado < 0) {
    denResultado = denResultado * -1;
    numResultado = numResultado * -1;
  }

  print('Resultado: $numResultado/$denResultado');
}
