import 'dart:io';

void main() {
  // DEFINICION DE VARIABLES
  String? nombre;
  //nombre = "juan";
  //Entrada Algoritmo
  stdout.writeln("Ejemplo 01 - Entrada/Salida de datos");
  stdout.write("Ingrese su nombre");
  nombre = stdin.readLineSync();
  // Salida de algoritmo
  print("Su nombre es: $nombre");
}
