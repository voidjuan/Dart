import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL FOR 07
  /*
  Al cerrar un expendio de naranjas, 15 clientes recibirán 
  un 15% de descuento si compran más de 10 kilos. Determinar 
  cuánto pagará cada cliente y cuanto percibirá la tienda por 
  esas compras.
  */

  // DEFINICION DE VARIABLES
  List<double> compras = [];
  double descuento = 0, totalPagar = 0, kilosNaranja, precioNeto;
  int cantClientes = 15;

  //Proceso de algoritmo
  for(int i = 1; i <= cantClientes; i++){
    print("Cliente #$i ingrese la cantidad de naranjas en kilos");
    kilosNaranja = double.parse(stdin.readLineSync()!);
    precioNeto = kilosNaranja * 3000;

    if(kilosNaranja > 10) {
      descuento = precioNeto * 0.15;
    }

    totalPagar = precioNeto - descuento;
    compras.add(totalPagar);

    print("el precio total es: $precioNeto");
    if(descuento > 0){
      print("El descuento de la compra es $descuento");
    } 
    print("El total a pagar es $totalPagar");
  }

  //Salidas de algoritmo
  print("El total percibido por las tiendas es $totalPagar");
}