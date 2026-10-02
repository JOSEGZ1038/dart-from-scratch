import 'dart:io';

void main() {
  print('Ingresa un número entre 1 y 7:');
  int dia = int.parse(stdin.readLineSync()!);

  switch (dia) {
    case 1:
      print('Resultado: Lunes');
      break;
    case 2:
      print('Resultado: Martes');
      break;
    case 3:
      print('Resultado: Miércoles');
      break;
    case 4:
      print('Resultado: Jueves');
      break;
    case 5:
      print('Resultado: Viernes');
      break;
    default:
      print('Resultado: Número fuera del rango laboral.');
  }
}
