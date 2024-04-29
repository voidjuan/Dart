import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL ANIDADO 08
  /*
   El jefe del departamento de construcción de la constructora Pagasa, desea que se le desarrolle un
  programa para sus empleados, el cual calcule el sueldo de un empleado, de tal manera que el sueldo
  se calculará de la siguiente manera: si el número de horas trabajadas es mayor a 40, el excedente
  de 40 hrs. se paga al doble de la cuota por hora, en caso de no ser mayor a 40 hrs. se paga la cuota
  normal por hora, si las horas exceden a 50 hrs. el excedente de 50 hrs. se paga al triple de la cuota
  por hora. Se pedirá el nombre del empleado, el número de horas trabajadas y la cuota por hora.
  mostrar en pantalla el nombre del empleado, el número de horas trabajadas y su sueldo
  */
  // DEFINICION DE VARIABLES
  String? nombre;
  int horasTrabajadas;
  double sueldo, cuotaHora, excedente, cuota1, cuota2;
  //Entradas de algoritmo
  print("Ingrese su nombre");
  nombre = stdin.readLineSync();
  print("Ingrese el numero de horas que trabajo");
  horasTrabajadas = int.parse(stdin.readLineSync()!);
  print("Ingrese la cuota de su hora");
  cuotaHora = double.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  if(horasTrabajadas <= 40){
    sueldo = horasTrabajadas * cuotaHora;
  }else if(horasTrabajadas > 40 && horasTrabajadas <= 50){
    excedente = horasTrabajadas - 40;
    cuota1 = cuotaHora * 2;
    sueldo = (40 * cuotaHora) + (excedente * cuota1);
  }else{
    excedente = horasTrabajadas - 50;
    cuota2 = cuotaHora * 3;
    sueldo = (50 * cuotaHora) + (excedente * cuota2);
  }
  print("Su nombre es: $nombre");
  print("Las horas que usted trabajo fueron: $horasTrabajadas");
  print("Su sueldo es: $sueldo");
}