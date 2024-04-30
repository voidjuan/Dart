import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN LOPEZ - CONDICIONAL MULTIPLE 02
  /*
  Una compañía de fumigación utiliza aviones para fumigar las cosechas contra una gran variedad de
  plagas. Las cantidades que la compañía cobra a los granjeros depende de qué es lo que se desea
  fumigar y del número de hectáreas que se desea fumigar, de acuerdo con la siguiente distribución :
  Tipo 1 : Fumigación contra malas hierbas, $50000 por hectárea
  Tipo 2 : Fumigación contra moscas y mosquitos, $70000 por hectárea
  Tipo 3 : Fumigación contra gusanos, $80000 por hectárea.
  Tipo 4 : Fumigación contra todo lo anterior, $190000 por hectárea.
  • Si el área a fumigar es mayor de 100 hectáreas, el granjero goza de un 5% de descuento.
  • Además, si la cuenta total sobrepasa el $1000000 se hace acreedor a un 10% de descuento sobre la
  cantidad que sobrepase el $1000000.
  • Si ambos descuentos son aplicables, el correspondiente a la superficie se considera primero.
  Diseñe el programa que lea el nombre del granjero, el tipo de fumigación solicitada (1-4) y el número de
  hectáreas a fumigar.
  Se debe imprimir el nombre del granjero y la cuenta total.
  */
  //DEFINICION DE VARIABLES
  String? nombre;
  int tipoFumigacion, hectareas;
  double totalPagar, descuento, subtotal;
  //Entradas de algoritmo
  print("Cual es su nombre");
  nombre = stdin.readLineSync();
  print("Cual es el tipo de fumigacion deseada");
  tipoFumigacion = int.parse(stdin.readLineSync()!);
  print("Cuantas hectareas desea fumigar");
  //Procesos de algoritmo
  switch(tipoFumigacion){
    case 1: 
    subtotal = hectareas * 50000;
    break;
  }
}