import 'dart:io';

void main(List<String> args) {
  /* 
   Desarrollar un algoritmo tal que,
   dado como datos 10 numeros enteros,
   obtenga la suma de los 10 numeros
   enteros. Se mostrara la suma de dichos
   numeros
   */
  int num;
  int suma = 0; // Variable de tipo acumulador
  for(int i = 0; i < 10; i++) {
    print("Digite el numero");
    num = int.parse(stdin.readLineSync()!);
    // Se van guardando la suma de numeros
    suma = suma + num; //suma += num;
  }
    print("La suma es: $suma");
}
