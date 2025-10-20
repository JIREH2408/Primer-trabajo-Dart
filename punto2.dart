import 'dart:io';

void calcularPromedioEstudiante() {
  print('Calcular el promedio de un estudiante');
  print('Ingrese la primera nota:');
  double nota1 = double.parse(stdin.readLineSync()!);
  print('Ingrese la segunda nota:');
  double nota2 = double.parse(stdin.readLineSync()!);
  print('Ingrese la tercera nota:');
  double nota3 = double.parse(stdin.readLineSync()!);

  double promedio = (nota1 + nota2 + nota3) / 3;
  print('El promedio del estudiante es: ${promedio.toStringAsFixed(2)}');
}
