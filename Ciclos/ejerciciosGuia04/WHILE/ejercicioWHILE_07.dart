import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL WHILE 07
  /*
  Encontrar el menor valor de un conjunto de n números dados.
  */
  // DEFINICION DE VARIABLES
  int num, numMenor = 0;
  //Entrada de algoritmo
  print("Ingrese la cantidad de numeros");
  num = int.parse(stdin.readLineSync()!);
  print("Ingrese el primer numero");
  numMenor = int.parse(stdin.readLineSync()!);
  //Proceso de algoritmo
  for (int i = 1; i < num; i++) {
    print("Ingrese el numero ${i + 1}");
    num = int.parse(stdin.readLineSync()!); 
    if (num < numMenor) {
      numMenor = num;
    }
  }
  //Salida de algoritmo
  print("El valor menor es $numMenor");
}