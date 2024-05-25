import 'dart:io';

void main() {
  //JUAN ESTEBAN - EJE CONDICIONAL FOR 02
  /*
  Leer 10 números e imprimir solamente los números positivos
  */

  // DEFINICION DE VARIABLES
  List<int> numeros = [];
  int numero, contador = 0;

 //Proceso de algoritmo
  for (int i = 0; i < 10; i++) {
    print("Ingrese el numero ${contador + 1}");
    numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
    contador++;
  }

  //Salida de algoritmo
  print("Los numeros positivos son:");

  for (int numero in numeros) {
    if (numero > 0) {
      print("$numero");
    }
  }
}
