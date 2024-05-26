import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DO WHILE 06
  /*
  Leer por cada alumno de Diseño estructurado de 
  algoritmos su número de control y su calificación 
  en cada una de las 5 unidades de la materia. 
  Al final que escriba el número de control 
  del alumno que obtuvo mayor promedio. 
  Suponga que los alumnos tienen diferentes promedios.
  */
  // DEFINICION DE VARIABLES
  int numControl;
  double calificacion1, calificacion2, calificacion3, calificacion4, calificacion5;
  double promedio, promedioMayor = 0;
  String? opcion;
  //Entrada de algoritmo
  do{
  print("Ingrese el numero de control del alumno");
  numControl = int.parse(stdin.readLineSync()!);
 
  print("Ingrese la calificacion de la unidad 1");
  calificacion1 = double.parse(stdin.readLineSync()!);

  print("Ingrese la calificacion de la unidad 2");
  calificacion2 = double.parse(stdin.readLineSync()!);

  print("Ingrese la calificacion de la unidad 3");
  calificacion3 = double.parse(stdin.readLineSync()!);

  print("Ingrese la calificacion de la unidad 4");
  calificacion4 = double.parse(stdin.readLineSync()!);

  print("Ingrese la calificacion de la unidad 5");
  calificacion5 = double.parse(stdin.readLineSync()!);

  promedio = (calificacion1 + calificacion2 + calificacion3 + calificacion4 + calificacion5)/5;

  if(promedio > promedioMayor){
    promedioMayor = promedio;
  }
  print("Desea ingresar los datos de otro alumno?");
  opcion = stdin.readLineSync()!.toUpperCase();
  }while(opcion != "NO");
  
  //Salida de algoritmo
  print("El numero de control del alumno con mayor promedio es $numControl y su promedio es $promedioMayor");
}