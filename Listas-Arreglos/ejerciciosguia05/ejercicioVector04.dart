import 'dart:io';

void main(List<String> args) {
  /*
  Almacenar 8 números en un vector, 
  almacenarlos en otro vector en orden 
  inverso al vector original e imprimir 
  el vector resultante.
  */
  List<double> numeros = [];
  List<double> numerosInversos = [];

  for (var i = 0; i < 8; i++) {
    print("Ingrese el numero ${i + 1}");
    double num = double.parse(stdin.readLineSync()!);
    numeros.add(num);
  }
  for (var i = 7; i >= 0; i--) {
    numerosInversos.add(numeros[i]);
  }
  print(numerosInversos);
}