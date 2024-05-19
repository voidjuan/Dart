import 'dart:io';

void main(List<String> args) {
  int nAlumnos, contador = 0;
  double notas, promedio = 0, sumaNotas = 0;

  print("Ingrese la cantidad de alumnos en el grupo");
  nAlumnos = int.parse(stdin.readLineSync()!);
  while(contador < nAlumnos){
    print("Ingrese la nota del alumno ${contador + 1}");
    notas = double.parse(stdin.readLineSync()!);

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
  print("El promedio de calificaciones del grupo es : $promedio");
}