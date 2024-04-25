import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DOBLE 01
  /*
   Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente.
  */
  // DEFINICION DE VARIABLES
  int num1;
  int num2;
  //Entrada de algoritmo
  print("Ingrese el numero 1");
  num1 = int.parse(stdin.readLineSync()!);
  print("Ingrese el numero 2");
  num2 = int.parse(stdin.readLineSync()!);
  //Proceso y salida de algoritmo
  if(num1>num2){
    print("$num1, $num2");
  } else{
    print("$num2, $num1");
  }
}