// import 'dart:io';

// void main () {
//   print('Hola Jireh');

//   //VARIABLES
//   var nombre = 'Jireh';

//   //VARIABLES PRIMITIVAS
//   String apellido = 'Arango';
//   int edad = 21;
//   double estatura = 1.70;
//   bool soltero = true;


//     //VARIABLES DINAMICAS
//   dynamic variableDinamica = 'Hola';
//   variableDinamica = 123;

//   //VARIABLES FINAL Y COSNT
//   const String pais = 'Colombia';
//   final String ciudad = 'Medellín';
  
//   //TIPOS DE DATOS
//   List<String> frutas = ['Manzana', 'Banana', 'Naranja'];
//   List <int> numeros = [1, 2, 3, 4, 5];
//   List <double> decimales = [1.1, 2.2, 3.3];

//   //OPERACIONES CON LISTAS
//   frutas.add('Uva');
//   frutas.remove('Banana');
//   print (frutas);
//   print (frutas[0]);
//   print (frutas.length);
  
//   //MAPAS
//   Map<String, int> edades = {
//     'Jireh': 21,
//     'Ana': 25,
//     'Luis': 30
//   };

//   Map<String, dynamic> personas = {
//     'nombre': 'Miguel',
//     'apellido': 'Cardona',
//     'direccion': 'Calle 123',
//     'telefono': 5551234
//   };
//   print (personas);

//   //OPERACIONES CON MAPAS
//   personas['telefono'] = 5555678;
//   print (personas);
//   personas['email'] = 'miguel@gmail.com';
//   print (personas);
//   personas.remove(777777); // No hace nada porque la llave no existe
//   print (personas);
//   personas.remove('direccion'); // Elimina la llave 'direccion'
//   print (personas);

//   //SETS
//   Set<String> conjunto = {'Manzana', 'Banana', 'Naranja'};
//   print (conjunto);
//   Set<int> numbers = {1, 2, 3, 4, 5};
//   print (numbers);
//   numbers.add(6);
//   print (numbers);
//   numbers.remove(3);
//   print (numbers);
//   numbers[0] = 1; // No es posible acceder por índice en un Set

//   //TOMAR DATOS POR CONSOLA
//   String? nombreUsuario; //Variable que puede ser nula
//   print('Ingrese su nombre:');
//   nombreUsuario = stdin.readLineSync();
//   print('Hola, $nombreUsuario, bienvenido a Dart!');
// }

import 'dart:io';
import 'punto1.dart';
import 'punto2.dart';
import 'punto3.dart';
import 'punto4.dart';
import 'punto5.dart';
import 'punto6.dart';

void main() {
  int opcion = 0;

  while (opcion != 7) {
    print('DIJITE LA OPCION DE LA OPERACION QUE DESEA HACER(1-7):');
    print('1. Calcular distancia recorrida');
    print('2. Calcular promedio de estudiante');
    print('3. Calcular el puntaje de un equipo de fútbol');
    print('4. Calcular la planilla de trabajo de un empleado');
    print('5. Calcular la hipotenusa de un triángulo');
    print('6. Convertir temperatura de °C a °F');
    print('7. Salir');
    opcion = int.parse(stdin.readLineSync()!);

    switch (opcion) {
      case 1:
        calcularDistancia();
        break;
      case 2:
        calcularPromedioEstudiante();
        break;
      case 3:
        calcularPuntajeFutbol();
        break;
      case 4:
        calcularPlanillaEmpleado();
        break;
      case 5:
        calcularHipotenusaTriangulo();
        break;
      case 6:
        convertirTemperatura();
        break;
      case 7:
        print('Saliendo del programa...');
        break;
      default:
        print('Opción no válida, intente de nuevo.');
    }

    if (opcion != 7) {
      print('Presione ENTER para volver al menú...');
      stdin.readLineSync();
    }
  }
}
