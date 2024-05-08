import 'dart:io';

void main(List<String> args) {
  int n, contador = 0;
  double numero, promedio, suma = 0;

  print("Ingrese la cantidad de numeros que desea promediar");
  n = int.parse(stdin.readLineSync()!);
   while (contador < n) {
    print('Ingrese el número ${contador + 1}:');
    numero = double.parse(stdin.readLineSync()!);
    if(numero > 0) {
      suma += numero;
      contador++;
    } else {
      print("El numero ingresado no es positivo, por favor ingresa un numero positivo");
    }
   }
    if (contador > 0) {
    promedio = suma / contador;
    print('La suma de los $n numeros es: $suma, y el promedio es: $promedio');
  } else {
    print('No se ingresaron números positivos para calcular el promedio.');
  }
}