import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL WHILE 05
  /*
  Obtener el promedio de calificaciones de un grupo de n alumnos.
  */
  // DEFINICION DE VARIABLES
  int nAlumnos, contador = 0;
  double notas, promedio = 0, sumaNotas = 0;
  //Entrada de algoritmo
  print("Ingrese la cantidad de alumnos en el grupo");
  nAlumnos = int.parse(stdin.readLineSync()!);
  while(contador < nAlumnos){
    print("Ingrese la nota del alumno ${contador + 1}");
    notas = double.parse(stdin.readLineSync()!);
  //Proceso de algoritmo
    if(notas >= 0 || notas <=5){
      sumaNotas += notas;
      contador++;
    }
  }
  if(contador > 0) {
    promedio = sumaNotas / contador;
  }else{
    promedio = 0;
  }

  //Salida de algoritmo
  print("El promedio de calificaciones del grupo es : $promedio");
}