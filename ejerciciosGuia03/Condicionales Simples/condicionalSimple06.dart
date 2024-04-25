import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL SIMPLE 06
  /*
   Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000 si se compran menos de 5 llantas y de $70000 si se compran 5 o más.
  */
  // DEFINICION DE VARIABLES
  double totalCompras, descuento, precioFinal;
  int numeroX;
  // Entradas de algoritmo
  print("Cual es el valor total de sus compras");
  totalCompras = double.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  numeroX = Random().nextInt(100);
  descuento = 0;
  if (numeroX < 74) {
    descuento = totalCompras * 0.15;
  }
  if (numeroX >= 74) {
    descuento = totalCompras * 0.2;
  }
  precioFinal = totalCompras - descuento;
  //Salida de algoritmo
  print("Su numero al azar fue: $numeroX");
  print("El descuento que tuvo fue: $descuento");
  print("El precio final es de: $precioFinal");
}
