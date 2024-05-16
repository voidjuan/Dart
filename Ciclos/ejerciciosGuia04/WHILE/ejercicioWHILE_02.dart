import 'dart:io';

void main(List<String> args) {
  int numObreros, horasTrabajas, contador = 0;
  double pagoHora,salarioSemanal = 0;

  print("Ingrese la cantidad de obreros que laboran en la empresa");
  numObreros = int.parse(stdin.readLineSync()!);
  while(contador < numObreros){
      print("Ingrese la cantidad de horas que trabajo el obrero ${contador + 1}");
      horasTrabajas = int.parse(stdin.readLineSync()!);
    if(horasTrabajas <= 40){
      pagoHora = 20;
      salarioSemanal = horasTrabajas * pagoHora;
    }else{
      salarioSemanal = 800 +(horasTrabajas-40)*(25);
    }
    contador++;
    print("El salario semanal del obrero $contador es $salarioSemanal");
  }
}