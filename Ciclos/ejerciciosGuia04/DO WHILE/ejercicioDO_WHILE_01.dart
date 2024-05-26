import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DO WHILE 01
  /*
  En  un  supermercado  una  ama  de  casa  pone  
  en  su  carrito  los  artículos  que  va  tomando  
  de  los estantes. La señora quiere asegurarse de 
  que el cajero le cobre bien lo que ella ha comprado, 
  por lo que cada vez que toma un articulo anota su 
  precio junto con la cantidad de artículos iguales 
  que ha tomado y determina cuanto dinero gastara en 
  ese articulo; a esto le suma lo que ira gastando 
  en los demás  artículos,  hasta  que  decide  que  
  ya  tomo  todo  lo  que  necesitaba.  Ayúdale  a  
  esta  señora  a obtener el total de sus compras.
  */
  // DEFINICION DE VARIABLES
  int cantArticulos;
  double totalArticulo, precioArticulo, totalDinero = 0;
  //Entrada y salida de algoritmo
  do {
    print("Ingrese la cantidad de articulos");
    cantArticulos = int.parse(stdin.readLineSync()!);

    print("Ingrese el precio del articulo");
    precioArticulo = double.parse(stdin.readLineSync()!);

    totalArticulo = cantArticulos * precioArticulo;
    totalDinero += totalArticulo;
    
    print("Quiere ingresar otro articulo? (SI/NO)");
  } while (stdin.readLineSync()!.toUpperCase() == "SI");
  //Salida de algoritmo
  print("El total de la compra es: $totalDinero");
}
