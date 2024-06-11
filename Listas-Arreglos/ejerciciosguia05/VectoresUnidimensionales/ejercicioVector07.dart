import 'dart:io';

void main(List<String> args) {
  /*
  Diseñar un algoritmo que lea una palabra o una frase
  en un arreglo de caracteres y determinar si esa palabra 
  o frase es palíndroma.
  */

  List<String> frase = [];

  print("Ingrese una frase o palabra");
  String? palabra = stdin.readLineSync();
  for (var i = 0; i < palabra!.length; i++) {
    frase.add(palabra[i]);
  }
  print(frase);
  print(frase.reversed);
  if (frase == frase.reversed) {
    print("La frase es palindroma");
  } else {
    print("No es palindromo");
  }
}