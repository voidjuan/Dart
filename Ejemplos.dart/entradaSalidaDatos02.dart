import 'dart:io';

void main(){
  print("Ejemplo 02 - Entrada/Salida Datos");
  //Definición Variables
  int num1, num2, suma;
  //Entrada Algoritmo
  print("Ingrese valor del numero 1");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.writeln("Ingrese valor del número 2");
  num2 = int.parse(stdin.readLineSync()!);
  suma = num1 + num2;
  print("La suma del numero 1 y el numero 2 es: $suma");
}