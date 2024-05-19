import 'dart:io';

void main(List<String> args) {
  int valorMinimo 
  int numero, cantidadNumeros, contador = 0;

  print("Ingrese la cantidad de numeros");
  cantidadNumeros = int.parse(stdin.readLineSync()!);

  while(contador < cantidadNumeros){
    print("Ingrese el numero ${contador + 1}");
    numero = int.parse(stdin.readLineSync()!);

    if(numero < valorMinimo){
      valorMinimo = numero;
    }
  }
  print("El menor valor de los numeros ingresados es: $valorMinimo")
}


