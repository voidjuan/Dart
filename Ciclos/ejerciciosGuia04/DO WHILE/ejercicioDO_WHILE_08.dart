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
  int contadorA = 0, contadorE = 0, contadorI = 0, contadorO = 0, contadorU = 0;
  String? letra;
  //Entrada de algoritmo
  print("Ingrese una letra");
   letra = stdin.readLineSync();
  //Procesos de algoritmo
  do {
    if (letra == 'a') {
      contadorA++;
    }
    if (letra == 'e') {
      contadorE++;
    }
    if (letra == 'i') {
      contadorI++;
    }
    if (letra == 'o') {
      contadorO++;
    }
    if (letra == 'u') {
      contadorU++;
    }
    print("Ingrese una letra");
    letra = stdin.readLineSync();
  } while (letra != '#');
  //Salida de algoritmo
  print("La cantidad de vocales A es: $contadorA");
  print("La cantidad de vocales A es: $contadorE");
  print("La cantidad de vocales A es: $contadorI");
  print("La cantidad de vocales A es: $contadorO");
  print("La cantidad de vocales A es: $contadorU");
}
