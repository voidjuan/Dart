import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL FOR 08
  /*
  Un alumno de la clase de lógica matemática desea desarrollar 
  un programa que calcule el factorial de un número N, el cual 
  le dará al usuario, el factorial de un número N, definido 
  matemáticamente como N! se obtiene como la multiplicación de 
  todos los números que están desde el 1 hasta el N = 1 * 2 * 
  3 * ..... (N-2) * (N-1) * N, como se muestra en la figura, 
  por definición el factorial de 0 es 1.
  */

  // DEFINICION DE VARIABLES
  int numero, factorial = 1;
  print("Ingrese numero para calcular factorial");
  numero = int.parse(stdin.readLineSync()!);

  //Proceso de algoritmo
  for(int i = 1; i <= numero; i++){
    factorial = factorial * i;
  }

  //Salida de algoritmo
  print("El factorial de $numero es $factorial");
}