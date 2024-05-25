import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL FOR 04
  /*
  Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos. 
  Realizar un algoritmo para calcular la calificación promedio y 
  la calificación más baja de todo el grupo.
  */

  // DEFINICION DE VARIABLES
  List<double> calificaciones = [];

  double calificacion, promedio = 0;
  
  //Proceso de algoritmo
  for (int i = 0; i < 40; i++) {
    print("Ingrese la calificación del alumno ${i + 1}: ");
    calificacion = double.parse(stdin.readLineSync()!);
    calificaciones.add(calificacion);
  }

  for (double calificacion in calificaciones) {
    promedio += calificacion; 
  }
  promedio /= calificaciones.length;

  double minCalificacion = calificaciones[0];
  for (double calificacion in calificaciones) {
    if (calificacion < minCalificacion) {
      minCalificacion = calificacion;
    }
  }

  //Salida de algoritmo
  print("Calificación promedio: $promedio");
  print("Calificación más baja: $minCalificacion");
}