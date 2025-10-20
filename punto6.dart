import 'dart:io';

void main() {
  print('Convertir temperatura de °C a °F');
  print('Ingrese la temperatura en °C:');
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (celsius * 1.8) + 32;
  print('$celsius °C equivalen a ${fahrenheit.toStringAsFixed(2)} °F');
}
