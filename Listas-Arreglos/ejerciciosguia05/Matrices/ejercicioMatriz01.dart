import 'dart:io';

void main(List<String> args) {
/*
Hacer un algoritmo que almacene números en una matriz de 5 * 6.
Imprimir la suma de los números almacenados en la matriz
*/

  List<List<int>> matriz = [];

  int cantFilas = 5, cantColumnas = 6;
  int suma = 0;

  for(int i = 0; i < cantFilas; i++){
    List<int> fila = [];
    for(int j = 0; j < cantColumnas; j++){
      print("Ingrese los elementos $i y $j");
      int numero = int.parse(stdin.readLineSync()!);
      suma += numero;
      fila.add(numero);
    }
    print(fila);
    matriz.add(fila);
  }
  print("*" * 30);
  print("La suma de todos los numeros en la matriz es: $suma");
  for(int i = 0; i < matriz.length; i++){
    stdout.write("|");
    for(int j = 0; j < matriz[0].length; j++){
      stdout.write("${matriz[i][j]}|");
    }
    print("");
  }
}