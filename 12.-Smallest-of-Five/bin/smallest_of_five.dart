import 'dart:io';

void main() {
  print('Ingresá el número 1: ');
  int n1 = int.parse(stdin.readLineSync()!);

  print('Ingresá el número 2: ');
  int n2 = int.parse(stdin.readLineSync()!);

  print('Ingresá el número 3: ');
  int n3 = int.parse(stdin.readLineSync()!);

  print('Ingresá el número 4: ');
  int n4 = int.parse(stdin.readLineSync()!);

  print('Ingresá el número 5: ');
  int n5 = int.parse(stdin.readLineSync()!);

  int menor = n1;

  if (n2 < menor) {
    menor = n2;
  }
  if (n3 < menor) {
    menor = n3;
  }
  if (n4 < menor) {
    menor = n4;
  }
  if (n5 < menor) {
    menor = n5;
  }

  print('Resultado: $menor');
}
