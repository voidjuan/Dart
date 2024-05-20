import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL WHILE 01
  /*
  Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a la semana. Su política de pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de sus  ventas.  El  gerente  de  su  compañía  desea  saber  cuanto  dineroobtendrá  en  la  semana  cada vendedor por concepto de comisiones por las tres ventas realizadas, y cuanto tomando en cuenta su sueldo base y sus comisiones.
  */
  // DEFINICION DE VARIABLES
  int cantVendedores, sueldo, precioVenta = 0, cantVentas = 3, contador = 0;
  double comision = 0, totalDinero = 0, suma = 0;

  //Entrada de algoritmo
  print("ingrese el sueldo base de cada vendedor");
  sueldo = int.parse(stdin.readLineSync()!);
  print("Ingrese la cantidad de vendedores");
  cantVendedores = int.parse(stdin.readLineSync()!);

  //Proceso de algoritmo
  while(contador < cantVendedores){
    for(int i=0; i < cantVentas; i++){
      print("Ingrese el valor de la venta" +(i+1).toString());
      precioVenta = int.parse(stdin.readLineSync()!);
      comision = precioVenta*0.1;
      suma = suma + comision;
    }
    totalDinero = sueldo + suma;

    //Salida de algoritmo
    print("El valor de las comisiones es de: $suma, El sueldo semanal por cada vendedor es $totalDinero");
    contador++;
  }
}