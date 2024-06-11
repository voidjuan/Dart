import 'dart:io';

void main(List<String> args) {
  /*
  Almacenar  15  números  en  un  vector,
  imprimir  cuantos  son  ceros,  cuántos
  son  negativos,  cuantos positivos. Imprimir
  además la suma de los negativos, la suma de
  los ceros y la suma de los positivos.
  */
  List<double> numeros = [];
  int cantNumeros = 15, cantNegativos = 0, cantPositivos = 0 , cantCeros = 0;
  double num, sumaCeros = 0, sumaNegativos = 0, sumaPositivos = 0;

  for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese el numero ${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num);
  }

  for (var i = 0; i < cantNumeros; i++) {
    if (numeros[i] == 0) {
      sumaCeros += numeros[i];
      cantCeros++;
    } else if (numeros[i] < 0) {
      sumaNegativos += numeros[i];
      cantNegativos++;
    } else {
      sumaPositivos += numeros[i];
      cantPositivos++;
    }
  }
  print("*****************************************");
  print("La suma de los negativos es: $sumaNegativos");
  print("La cantidad de negativos es: $cantNegativos");
  print("La suma de los positivos es: $sumaPositivos");
  print("La cantidad de positivos es: $cantPositivos"); 
  print("La suma de los ceros es: $sumaCeros");
  print("La cantidad de ceros es: $cantCeros");
}
