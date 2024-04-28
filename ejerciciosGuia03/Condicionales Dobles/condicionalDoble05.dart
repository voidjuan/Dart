import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DOBLE 05
  /*
   Un  cliente  ordena  cierta  cantidad  de  brochas  de  cerda  y  rodillos;  las  brochas  de  cerda  tienen  un  20%  de descuento y los rodillos un 15% de descuento. Los datos que se tienen por cada tipo de artículo son: la cantidad pedida  y  el  precio  unitario.  Además,  sise  paga  de  contado  todo  tiene  un  descuento  del  7%.  Elaborar  un programa que calcule y muestre en  pantalla el costo total de la orden, tanto para el pago de contado como para el caso de pago de crédito. Para el caso de pago de contado el usuario ingresa 1, para pago a crédito el usuario ingresa 2.
  */
  // DEFINICION DE VARIABLES
  double brochasCantidad, subtotalBrochas, descuentoBrochas, subtotalDescuento, totalPagar;
  double rodillosCantidad, subtotalRodillos, descuentoRodillos, descuentoContado;
  int formaPago;
  const brochasPrecioUnitario = 2500;
  const rodillosPrecioUnitario = 2000;
  //Entradas de algoritmo
  print("Ingrese la cantidad de brochas de cerdas que desea llevar");
  brochasCantidad = double.parse(stdin.readLineSync()!);
  print("Ingrese la cantidad de rodillos que desea llevar");
  rodillosCantidad = double.parse(stdin.readLineSync()!);
  print("Ingrese la forma de pago (1)pago a contado, (2)pago a credito");
  formaPago = int.parse(stdin.readLineSync()!);
  //Procesos y salidas de algoritmo
  subtotalBrochas = brochasCantidad * brochasPrecioUnitario;
  subtotalRodillos = rodillosCantidad * rodillosPrecioUnitario;
  descuentoBrochas = subtotalBrochas * 0.2;
  descuentoRodillos = subtotalRodillos * 0.15;
  subtotalDescuento = subtotalBrochas - descuentoBrochas + subtotalRodillos - descuentoRodillos;
  if(formaPago == 1){
    descuentoContado = subtotalDescuento * 0.07;
    totalPagar = subtotalDescuento - descuentoContado;
    print("El total a pagar de su compra es: $totalPagar");
  }else {
    print("El total a pagar de su compra es: $subtotalDescuento");
  }
}