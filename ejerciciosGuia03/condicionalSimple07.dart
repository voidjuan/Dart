import 'dart:io';

void main(List<String> args){
  //JUAN ESTEBAN - EJE CONDICIONAL SIMPLE 06
  /*
   Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para captar clientes, que consiste en lo siguiente: Si el monto por el que se efectúa la fianza es menor que $50 000 la cuota a pagar será por el 3% del monto, y si el monto es mayor que $50 000 la cuota a pagar será el 2% del monto. La compañia desea determinar cual será la cuota que debe pagar un cliente.
  */
  // DEFINICION DE VARIABLES
  double monto, porcentajeCuota, cuota;
  //entradas de algoritmo
  print("Cual es el monto de su finanza");
  monto = double.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  if(monto<50000){
    porcentajeCuota = 0.03;
  }
  if(monto>=50000){
    porcentajeCuota = 0.02;
  }
  cuota = monto * porcentajeCuota;
  //Salida de algoritmo
  print("El monto de su finanza es: $monto");
  print("El porcentaje de la cuota es: $porcentajeCuota");
  print("La cuota que debe pagar es: $cuota");
}