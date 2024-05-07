import 'dart:io';

void main(List<String> args) {
  /*
  pedir al usuario n notas ingresadas
  por el usuario. Si el promedio es mayor
  a 3, decir que el estudiante aprobo el
  trimestre, sino que indique que reprobo
  */
  double notas, suma=0, promedio;
  int cantNotas;

  print("Ingrese la cantidad de notas");
  cantNotas = int.parse(stdin.readLineSync()!);
  for(int i = 0; i < cantNotas; i++) {
    print("Ingrese la nota"+(i+1).toString());
    notas = double.parse(stdin.readLineSync()!);
    suma += notas;
  }
  promedio = suma / cantNotas;
  if (promedio > 3) {
    print("Aprobo el trimestre");
  }else {
    print("Usted no aprobo el trimestre");
  }
}