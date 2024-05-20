import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DO WHILE 06
  /*
  Leer por cada alumno de Diseño estructurado de algoritmos su número de control y su calificación en cada una de las 5 unidades de la materia. Al final que escriba el número de control del alumno que obtuvo mayor promedio. Suponga que los alumnos tienen diferentes promedios.
  */
  // DEFINICION DE VARIABLES
  int numControl, promedio, contador = 0, max = 0, maxNumControl = 0;
  //Entrada de algoritmo
  print("Ingrese el numero de control del alumno");
  numControl = int.parse(stdin.readLineSync()!);
  while(numControl != 0){
    print("Ingrese la calificacion del alumno");
    promedio = int.parse(stdin.readLineSync()!);
    //Proceso de algoritmo
    if(contador == 0){
      max = promedio;
      maxNumControl = numControl;
    }else{
      if(promedio > max){
        max = promedio;
        maxNumControl = numControl;
      }
    }
    numControl = int.parse(stdin.readLineSync()!);
    contador++;
  }
  //Salida de algoritmo
  print("El numero de control del alumno con mayor promedio es $maxNumControl");
}