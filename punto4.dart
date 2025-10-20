import 'dart:io';

void calcularPlanillaEmpleado() {
  print('Calcular la planilla de un empleado');
  print('Ingrese el nombre del empleado:');
  String nombre = stdin.readLineSync()!;
  print('Ingrese las horas trabajadas:');
  double horas = double.parse(stdin.readLineSync()!);
  print('Ingrese la tarifa por hora:');
  double tarifa = double.parse(stdin.readLineSync()!);

  double total = horas * tarifa;
  print('PLANILLA DEL EMPLEADO');
  print('Nombre: $nombre');
  print('Horas trabajadas: $horas');
  print('Total devengado: \$${total.toStringAsFixed(2)}');
}
