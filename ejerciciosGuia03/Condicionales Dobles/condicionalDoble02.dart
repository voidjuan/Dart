import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DOBLE 02
  /*
   Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:•Si trabaja 40 horas o menos se le paga $16 por hora, •Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora extra.
  */
  // DEFINICION DE VARIABLES
  double salarioSemanal;
  int horasTrabajadas, horasExtra;
  //Entradas de algoritmo
  print("Cuantas horas trabajo esta semana");
  horasTrabajadas = int.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  if(horasTrabajadas <= 40){
    salarioSemanal = horasTrabajadas * 16;
  } else {
    horasExtra = horasTrabajadas - 40;
    salarioSemanal = (40 * 16) + horasExtra * 20;
    print("Sus horas extras fueron: $horasExtra");
  }
  //Salidas de algoritmo
  print("La cantidad de horas que usted trabajo es: $horasTrabajadas y su pago sera: $salarioSemanal");
}