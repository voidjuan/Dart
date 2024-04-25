import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL SIMPLE 01
  /*
  El jefe del personal de operación de la industria aceitera Móvil desea calcular el sueldo neto de sus empleados bajo las siguientes normas, solicitar el nombre del empleado, número de horas trabajadas y la cuota por hora trabajada, para calcular el sueldo neto del empleado, se le otorga un incentivo del  5%  si  el  empleado  trabajó  más  de  40  horas.  Imprimir  el  nombre  del  empleado  y  su  sueldo. Desarrollar el algoritmoy diagrama de flujo.
  */
  // DEFINICION DE VARIABLES
  String? nombre;
  double horasTrabajadas, cuotaHora, sueldo, incentivo;
  //Entrada de algoritmo
  print("Ingrese su nombre");
  nombre = stdin.readLineSync();
  print("Digite cantidad de horas trabajadas");
  horasTrabajadas = double.parse(stdin.readLineSync()!);
  print("Ingrese el valor de la hora");
  cuotaHora = double.parse(stdin.readLineSync()!);
  //Proceso de algoritmo
  sueldo = horasTrabajadas * cuotaHora;
  if (horasTrabajadas > 40) {
    incentivo = sueldo * 0.05;
    sueldo = sueldo + incentivo;
    print("Se obtuvo un incentivo de: $incentivo");
  }
  //Salida de algortimo
  print("El nombre del empleado es: $nombre");
  print("El sueldo neto es: $sueldo");
}
