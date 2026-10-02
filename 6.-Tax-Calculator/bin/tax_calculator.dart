import 'dart:io';

void main() {
  print('Ingresa tu salario anual:');
  double salario = double.parse(stdin.readLineSync()!);

  if (salario > 12000) {
    double excedente = salario - 12000;
    double impuesto = excedente * 0.15;

    print('Resultado: ${impuesto % 1 == 0 ? impuesto.toInt() : impuesto}');
  } else {
    print('Resultado: No debe impuestos.');
  }
}
