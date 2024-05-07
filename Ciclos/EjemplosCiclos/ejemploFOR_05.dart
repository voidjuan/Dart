import 'dart:io';

void main(List<String> args) {
  /* 
   Desarrollar un algoritmo tal que,
   dado como datos 10 numeros enteros,
   obtenga la suma de los 10 numeros
   enteros. Se mostrara la suma de dichos
   numeros
   */
  double promedio = 0;
  int num;
  int suma = 0; // Variable de tipo acumulador
  //Adicionar codigo para sacar promedio
  //Mostrar el mensaje: "Digite numero 1, digite numero 2,....."
  for(int i = 0; i < 10; i++) {
    print("Digite el numero");
    num = int.parse(stdin.readLineSync()!);
    // Se van guardando la suma de numeros
    suma = suma + num; //suma += num;
    promedio = suma/10;
  }
    print("La suma es: $suma");
    print("El promedio es: $promedio");
}