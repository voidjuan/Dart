import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL WHILE 07
  /*
  Encontrar el menor valor de un conjunto de n números dados.
  */
  // DEFINICION DE VARIABLES
  int cantNumeros, num, numMenor = 0, contador = 0;
  //Entrada de algoritmo
  print("Ingrese la cantidad de numeros");
  cantNumeros = int.parse(stdin.readLineSync()!);
  print("Ingrese el primer numero");
  numMenor = int.parse(stdin.readLineSync()!);
  //Proceso de algoritmo
  while (contador < cantNumeros) {
    print("Ingrese el numero ${contador + 2}");
    num = int.parse(stdin.readLineSync()!); 
    if (num < numMenor) {
      numMenor = num;
    }
    contador++;
  }
  //Salida de algoritmo
  print("El valor menor es $numMenor");
}