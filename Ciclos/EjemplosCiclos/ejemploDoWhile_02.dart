import 'dart:io';

void main(List<String> args) {
  int opcion;
  double num1, num2, resultado;
  do{
    print("Bienvenido a la calculadora");
    print("1. Suma");
    print("2. Resta");
    print("3. Multiplicacion");
    print("4. Division");
    print("5. Salir");
    print("digite la opcion deseada");
    opcion = int.parse(stdin.readLineSync()!);
    if (opcion >= 1 && opcion < 5)
    print("Ingrese los 2 numeros para sumar");
    num1 = double.parse(stdin.readLineSync()!);
    num2 = double.parse(stdin.readLineSync()!);
    switch (opcion) {
      case 1: 
      resultado = num1 + num2;
      print("La suma de los numeros es: $resultado");
      break; 
      case 2: 
      resultado = num1 - num2;
      print("La resta de los numeros es: $resultado");
      break; 
      case 3: 
      resultado = num1 * num2;
      print("La multiplicacion de los numeros es: $resultado");
      break; 
      case 4:  
      resultado = num1 / num2;
      print("La division de los numeros es: $resultado");
      break;
      default:
      print("Opcion Incorrecta");
    }
  }while(opcion != 5);
}