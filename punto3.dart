import 'dart:io';

void main() {
  print('Calcular el puntaje de un equipo de fútbol');
  print('Ingrese los partidos ganados:');
  int ganados = int.parse(stdin.readLineSync()!);
  print('Ingrese los partidos empatados:');
  int empatados = int.parse(stdin.readLineSync()!);
  print('Ingrese los partidos perdidos:');
  int perdidos = int.parse(stdin.readLineSync()!);

  int puntos = (ganados * 3) + (empatados * 1);
  print('\nResultados del equipo:');
  print('Ganados: $ganados | Empatados: $empatados | Perdidos: $perdidos');
  print('Puntaje total: $puntos puntos');
}
