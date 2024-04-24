import 'dart:io';

void main(List<String> args){
  //JUAN ESTEBAN - EJE CONDICIONAL SIMPLE 04
  /*
   Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y su precio con descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave es 2 el descuento en del 20% (solo existen dos claves).
  */
  // DEFINICION DE VARIABLES
  String nombreArticulo;
  int clave;
  double precio, precioDescuento;
  //Entrada de algoritmo
  print("Cual es el nombre del articulo");
  nombreArticulo = stdin.readLineSync()!;
  print("Cual es su clave (1 o 2)");
  clave = int.parse(stdin.readLineSync()!);
  print("Cual es el precio del articulo");
  precio = double.parse(stdin.readLineSync()!);
  //Procesos y salida de algoritmo
  if(clave<1 & clave>2) {
    print("La clave que ha ingresado es invalida")
  }
  if(clave = 1){
    precioDescuento = precio * 0.1;
    print("El precio de su articulo, en base a su clave es: $precioDescuento");
  }
  if(clave = 2){
    precioDescuento = precio * 0.2;
    print("El precio de su articulo, en base a su clave es: $precioDescuento");
  }
}