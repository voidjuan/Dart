import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL SIMPLE 04
  /*
   Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y su precio con descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves).
  */
  // DEFINICION DE VARIABLES
  String? nombreArt;
  int clave;
  double precio, descuento, precioFinal;
  //Entrada de algoritmo
  print("Cual es el nombre del articulo");
  nombreArt = stdin.readLineSync()!;
  print("Cual es su clave (1 o 2)");
  clave = int.parse(stdin.readLineSync()!);
  print("Cual es el precio del articulo");
  precio = double.parse(stdin.readLineSync()!);
  precioFinal = 0;
  //Procesos y salida de algoritmo
  if (clave == 1 || clave == 2) {
    descuento = precio * 0.1;
    precioFinal = precio - descuento;
    if (clave == 2) {
      descuento = precio * 0.2;
      precioFinal = precio - descuento;
    }
  }
  if (clave < 1 || clave > 2) {
    print("La clave es incorrecta");
  }
  print("Es articulo que usted comprara es: $nombreArt y con respecto a su clave, usted debe pagar: $precioFinal");
}
