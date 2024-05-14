import 'dart:io';

void main(List<String> args) {
  int numero, factorial = 1;
  print("Ingrese numero para calcular factorial");
  numero = int.parse(stdin.readLineSync()!);
  for(int i = 1; i <= numero; i++){
    factorial = factorial * i;
  }
  print("El factorial de $numero es $factorial");
}