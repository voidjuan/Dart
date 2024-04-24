import 'dart:io';

void main(List<String> args){
  //JUAN ESTEBAN - EJE CONDICIONAL SIMPLE 05
  /*
   Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000 si se compran menos de 5 llantas y de $70000 si se compran 5 o más.
  */
  // DEFINICION DE VARIABLES
  int cantidadLlantas;
  double precioLlanta, totalPagar;
  //Entrada de algoritmo
  print("Cual es la cantidad de llantas que usted llevará");
  cantidadLlantas = int.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  if(cantidadLlantas<5){
    precioLlanta = 80000;
  }
  if(cantidadLlantas>=5){
    precioLlanta = 70000;
  }
  totalPagar = cantidadLlantas * precioLlanta;
  //Salida de algoritmo
  print("La cantidad de llantas que usted llevara es: $cantidadLlantas");
  print("El precio por llanta es: $precioLlanta");
  print("Lo que usted debe pagar es: $totalPagar");
}