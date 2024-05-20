import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL WHILE 02
  /*
  En una empresa se requiere calcular el salario semanal de cada uno de los n obreros que laboran en ella. El salario se obtiene de la sig. forma:Si el obrero trabaja 40 horas o menos se le paga $20 por horaSi trabaja más de 40 horas se le paga $20 por cada una de las primeras 40 horas y $25 por cada hora extra.
  */
  // DEFINICION DE VARIABLES
  int numObreros, horasTrabajas, contador = 0;
  double pagoHora,salarioSemanal = 0;

  //Entrada de algoritmo
  print("Ingrese la cantidad de obreros que laboran en la empresa");
  numObreros = int.parse(stdin.readLineSync()!);
  while(contador < numObreros){
      print("Ingrese la cantidad de horas que trabajo el obrero ${contador + 1}");
      horasTrabajas = int.parse(stdin.readLineSync()!);
  //Proceso de algoritmo
    if(horasTrabajas <= 40){
      pagoHora = 20;
      salarioSemanal = horasTrabajas * pagoHora;
    }else{
      salarioSemanal = 800 +(horasTrabajas-40)*(25);
    }
    contador++;

    //Salida de algoritmo
    print("El salario semanal del obrero $contador es $salarioSemanal");
  }
}