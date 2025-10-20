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
