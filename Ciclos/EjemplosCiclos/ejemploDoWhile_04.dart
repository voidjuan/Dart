import 'dart:io';

void main(List<String> args) {
  int opcion;
  do{
    print("Bienvenido al Bancolombia");
    print("1. Pagar factura");
    print("2. Consultar saldo");
    print("3. Realizar transferencia");
    print("4. Salir");
    print("Seleccione una de las opciones por favor");
    opcion = int.parse(stdin.readLineSync()!);
    switch (opcion) {
      case 1:
        print("Ha seleccionado pagar factura");
        print("-------------------------------");
        break;
      case 2:
        print("Ha seleccionado consultar saldo");
        print("-------------------------------");
        break;
      case 3:
        print("Ha seleccionado realizar transferencia");
        print("-------------------------------");
        break;
      case 4:
        print("Nos vemos luego...");
        print("-------------------------------");
        break;
      default:
        print("Opción no válida. Por favor, seleccione una opción válida.");
        print("-------------------------------");
        break;
    }
  }while(opcion != 4);
}
