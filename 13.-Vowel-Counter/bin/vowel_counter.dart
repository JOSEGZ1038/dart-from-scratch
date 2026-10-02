import 'dart:io';

void main() {
  print('Ingresá una palabra: ');
  String palabra = stdin.readLineSync()!.toLowerCase();

  int contador = 0;

  for (int i = 0; i < palabra.length; i++) {
    String letra = palabra[i];
    if (letra == 'a' ||
        letra == 'e' ||
        letra == 'i' ||
        letra == 'o' ||
        letra == 'u') {
      contador++;
    }
  }

  print('Resultado: $contador');
}
