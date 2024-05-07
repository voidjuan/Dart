import 'dart:io';

void main(List<String> args) {
  int num = 0, suma = 0;
  double promedio;

  
  while(num > 0) {
  print("Ingrese el numero (negativo para salir)");
  num = int.parse(stdin.readLineSync()!);
  suma = suma + num;
  promedio = suma /
  }
}