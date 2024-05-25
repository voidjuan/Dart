import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DO WHILE 08
  /*
  Hacer un programa que lea caracteres desde teclado 
  y vaya contando las vocales que aparecen. El 
  programa  terminará  cuando  lea  el  carácter 
  #  y  entonces  mostrará  un  mensaje  indicando  
  cuántas vocales ha leído (cuántas de cada una de ellas).
  */
  // DEFINICION DE VARIABLES
  int contador = 0;
  //Entrada de algoritmo
  print("Ingrese una letra");
  String? letra = stdin.readLineSync();
  //Procesos de algoritmo
  do {
    if (letra == 'a' ||
        letra == 'e' ||
        letra == 'i' ||
        letra == 'o' ||
        letra == 'u') {
      contador++;
    }
    print("Ingrese una letra");
    letra = stdin.readLineSync();
  } while (letra != '#');
  //Salida de algoritmo
  print("La cantidad de vocales es: $contador");
}
