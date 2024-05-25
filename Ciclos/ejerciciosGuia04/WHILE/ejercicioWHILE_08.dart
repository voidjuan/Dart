import 'dart:io';

void main(List<String> args) {
 //JUAN ESTEBAN - EJE CONDICIONAL WHILE 08
  /*
  Encontrar el mayor valor de un conjunto de n números dados.
  */
  // DEFINICION DE VARIABLES
  int cantNumeros, num, numMayor = 0, contador = 0;
  //Entrada de algoritmo
  print("Ingrese la cantidad de numeros");
  cantNumeros = int.parse(stdin.readLineSync()!);
  print("Ingrese el primer numero");
  numMayor = int.parse(stdin.readLineSync()!);
  //Proceso de algoritmo
  while(contador < (cantNumeros - 1)) {
    print("Ingrese el numero ${contador + 2}");
    num = int.parse(stdin.readLineSync()!); 
    if (num > numMayor) {
      numMayor = num;
    }
    contador++;
  }
  //Salida de algoritmo
  print("El valor mayor es $numMayor");
}