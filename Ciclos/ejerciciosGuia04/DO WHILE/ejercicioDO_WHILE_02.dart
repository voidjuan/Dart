import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DO WHILE 02
  /*
  Un alumno de la clase de lógica matemática desea desarrollar un algoritmo y diagrama de flujo en el cual  introduzca  un  número  entero  positivo  e  invierta  los  dígitos  del  número.  Mostrar  el  número invertido.
  */
  // DEFINICION DE VARIABLES
  int num, numInvertido = 0, digito;
  //Entrada de algoritmo
  print("Ingrese un numero entero positivo");
  num = int.parse(stdin.readLineSync()!);
  //Proceso de algoritmo
  do {
    digito = num % 10;
    numInvertido = (numInvertido * 10) + digito;
    num = num ~/ 10;
  } while (num > 0);
  //Salida de algoritmo
  print("El numero invertido es $numInvertido");
}
