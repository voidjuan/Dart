import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL FOR 01
  /*
  Calcular el promedio de un alumno que tiene 7 
  calificaciones en la materia de Diseño Estructurado 
  de Algoritmos.
  */

  // DEFINICION DE VARIABLES
  int cantNotas = 7, contador = 0;
  double suma = 0, promedio = 0, nota; 

 //Proceso de algoritmo
  for(int i = 0; i < cantNotas; i++){
    print("Ingrese la nota ${contador + 1}:");
    nota = double.parse(stdin.readLineSync()!);
    suma = suma + nota;
    promedio = suma/7;
    contador++;
  }

  //Salida de algoritmo
  print("El promedio de sus notas en la materia de Diseño Estructurado de Algoritmos es: $promedio");
}