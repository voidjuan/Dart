import 'dart:io';

void main(List<String> arg) {
  /*
  Llenar  dos  vectores  A  y  B  de  10  elementos  cada  uno,
  sumar  el  elemento  uno  del  vector  A  con  el elemento uno 
  del vector B y así sucesivamente hasta 10, almacenar el resultado 
  en un vector C, e imprimir el vector resultante.
  */

  // DEFINICION
  List<double> vectorA = [];
  List<double> vectorB = [];
  List<double> vectorC = [];
  double numVectorA, numVectorB;

  int cantNumerosLista;
// PROCESO
  print("ingrese la cantidad de numero a ingresar");
  cantNumerosLista = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < cantNumerosLista; i++) {
    print("ingrese el numero #${i + 1} del vector A");
    numVectorA = double.parse(stdin.readLineSync()!);
    vectorA.add(numVectorA);
    print("*************");
    print("ingrese el numero #${i + 1} del vector B");
    numVectorB = double.parse(stdin.readLineSync()!);
    vectorB.add(numVectorB);
    print("vecto A");
    print(vectorA);
    print("vecto B");
    print(vectorB);
  }
  for (var i = 0; i < vectorB.length; i++) {
    vectorC.add(vectorA[i] + vectorB[i]);
  }
  print(" el rsultado delvector C es: $vectorC");
}