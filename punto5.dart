import 'dart:io';
import 'dart:math';

void calcularHipotenusaTriangulo() {
  print('Calcular la hipotenusa de un triángulo rectángulo');
  print('Ingrese el cateto A:');
  double a = double.parse(stdin.readLineSync()!);
  print('Ingrese el cateto B:');
  double b = double.parse(stdin.readLineSync()!);

  double h = sqrt(pow(a, 2) + pow(b, 2));
  print('La hipotenusa es: ${h.toStringAsFixed(2)}');
}
