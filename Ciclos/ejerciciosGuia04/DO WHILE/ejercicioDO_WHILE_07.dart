import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DO WHILE 07
  /*
  Hacer un programa que lea caracteres desde 
  teclado hasta que lea 10 veces la letra 'a'. 
  Por cada carácter leído que no sea una 'a' 
  debe mostrar un mensaje indicándolo. 
  Cuando lea las 10 letras 'a' el programa terminará.
  */
  // DEFINICION DE VARIABLES
  int contador = 0;
  //Entrada de algoritmo
  print("Ingrese una letra");
  String? letra = stdin.readLineSync();
  //Procesos de algoritmo
  do {
    if (letra != 'a') {
      print("La letra $letra es incorrecta");
    }
    contador++;
    print("Ingrese una letra");
    letra = stdin.readLineSync();
  } while (letra != 'a' && contador < 10);
  //Salida de algoritmo
  print("La letra 'a' fue leida $contador veces");
}