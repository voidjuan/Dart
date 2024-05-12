import 'dart:io';

void main(List<String> args) {
  int cantVendedores, sueldo, precioVenta = 0, cantVentas = 3, contador = 0;
  double comision = 0, totalDinero = 0, suma = 0;

  print("ingrese el sueldo base de cada vendedor");
  sueldo = int.parse(stdin.readLineSync()!);
  print("Ingrese la cantidad de vendedores");
  cantVendedores = int.parse(stdin.readLineSync()!);
  while(contador < cantVendedores){
    for(int i=0; i < cantVentas; i++){
      print("Ingrese el valor de la venta" +(i+1).toString());
      precioVenta = int.parse(stdin.readLineSync()!);
      comision = precioVenta*0.1;
      suma = suma + comision;
    }
    totalDinero = sueldo + suma;
    print("El valor de las comisiones es de: $suma, El sueldo semanal por cada vendedor es $totalDinero");
    contador++;
  }
}