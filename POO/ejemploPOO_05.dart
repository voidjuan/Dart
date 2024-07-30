import 'dart:io';

import 'Vehiculo.dart';

void main(List<String> args) {
int cantIteraciones = 5;
String colorUsuario;
int velocidadUsuario;
double tamanioUsuario;
List<Vehiculo> listaVehiculos = [];
// Ciclo para llenar la lista tipo vehiculo
  for (var i= 0; i < cantIteraciones; i++) {
  print("Ingrese el color del vehiculo ${i+1}");
  colorUsuario = stdin.readLineSync()!;
  print("ingrese la velocidad del vehículo ${i+1}");
  velocidadUsuario = int.parse(stdin.readLineSync()!);
  print("Ingrese el tamaño del vehiculo ${i+1}");
  tamanioUsuario = double.parse(stdin.readLineSync()!);
  //Se instancia la clase vehículo y se crea el objeto con los valores del usuario
  Vehiculo vehiculo_obj = Vehiculo(colorUsuario, velocidadUsuario, tamanioUsuario);
  //Se añade el vehículo a la lista
  listaVehiculos.add(vehiculo_obj);
}
//Ciclo para recorrer elementos de la lista y llamar los métodos
for (var i = 0; i < cantIteraciones; i++){
  print("*"*50);
  print("* Vehiculo ${i+1} *");
  listaVehiculos[i].avanzar(20);
  listaVehiculos[i].avanzar(80);
  listaVehiculos[i].avanzar(100);
  listaVehiculos[i].detenerse();
}
}