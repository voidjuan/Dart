import 'dart:io';

void main(List<String> args) {
 //JUAN ESTEBAN - EJE CONDICIONAL WHILE 08
  /*
  Encontrar el mayor valor de un conjunto de n números dados.
  */
  // DEFINICION DE VARIABLES
  int num, numMayor = 0;
  //Entrada de algoritmo
  print("Ingrese la cantidad de numeros");
  num = int.parse(stdin.readLineSync()!);
  print("Ingrese el primer numero");
  numMayor = int.parse(stdin.readLineSync()!);
  //Proceso de algoritmo
  for (int i = 1; i < num; i++) {
    print("Ingrese el numero ${i + 1}");
    num = int.parse(stdin.readLineSync()!); 
    if (num > numMayor) {
      numMayor = num;
    }
  }
  //Salida de algoritmo
  print("El valor mayor es $numMayor");
}