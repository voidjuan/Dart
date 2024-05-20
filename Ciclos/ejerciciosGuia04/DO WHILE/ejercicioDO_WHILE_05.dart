import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DO WHILE 05
  /*
  Calcular la suma siguiente:100 + 98 + 96 + 94 + . . . + 0 en este orden
  */
  // DEFINICION DE VARIABLES
  int num, suma = 0;
  //Entrada de algoritmo
  print("Ingrese un numero");
  num = int.parse(stdin.readLineSync()!);
  //Proceso de algoritmo
  do {
    suma += num;
    num -= 2;
  } while (num > 0);
  //Salida de algoritmo
  print("La suma de los numeros es: $suma");
}