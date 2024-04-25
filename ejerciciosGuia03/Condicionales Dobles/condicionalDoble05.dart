import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DOBLE 04
  /*
   Un  cliente  ordena  cierta  cantidad  de  brochas  de  cerda  y  rodillos;  las  brochas  de  cerda  tienen  un  20%  de descuento y los rodillos un 15% de descuento. Los datos que se tienen por cada tipo de artículo son: la cantidad pedida  y  el  precio  unitario.  Además,  sise  paga  de  contado  todo  tiene  un  descuento  del  7%.  Elaborar  un programa que calcule y muestre en  pantalla el costo total de la orden, tanto para el pago de contado como para el caso de pago de crédito. Para el caso de pago de contado el usuario ingresa 1, para pago a crédito el usuario ingresa 2.
  */
  // DEFINICION DE VARIABLES
  double brochasCantidad;
  double rodillosCantidad;
  const brochasPrecioUnitario = 2500;
  const rodillosPrecioUnitario = 2000;
  //Entradas de algoritmo
  print("Ingrese la cantidad de brochas de cerdas que desea llevar");
  brochasCantidad = double.parse(stdin.readLineSync()!);

}