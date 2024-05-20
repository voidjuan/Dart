import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DO WHILE 09
  /*
  Escribir un programa que muestre el siguiente menú y que permita pasar magnitudes de grados a radianes y de radianes a grados.
  1.Pasar de grados a radianes
  2.Pasar de radianes a grados
  3.Salir del programa
  */
  // DEFINICION DE VARIABLES
  int opcion = 0;
  double grados, radianes;
  //Entrada de algoritmo
  do {
    print(
        "Bienvenido al menu de conversion de grados a radianes y radianes a grados");
    print("1. Pasar de grados a radianes");
    print("2. Pasar de radianes a grados");
    print("3. Salir del programa");
    opcion = int.parse(stdin.readLineSync()!);

    //Proceso de algoritmo
    switch (opcion) {
      case 1:
        print("Ingrese los grados");
        grados = double.parse(stdin.readLineSync()!);
        radianes = grados * 0.0174533;
        print("Los radianes son $radianes");
        break;
      case 2:
        print("Ingrese los radianes");
        radianes = double.parse(stdin.readLineSync()!);
        grados = radianes * 57.2958;
        print("Los grados son $grados");
        break;
      case 3:
        print("Gracias por usar el programa, hasta pronto...");
        break;
      default:
        print("Opcion no valida");
        break;
    }
  } while (opcion != 3);
}
