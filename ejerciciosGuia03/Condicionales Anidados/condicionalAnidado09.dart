import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL ANIDADO 09
  /*
  El fondo de administración de pensiones requiere clasificar a las personas que se jubilaran en el año
  2009. Existen tres tipos de jubilaciones: por edad, por antigüedad joven y por antigüedad adulta. Las
  personas adscritas a la jubilación por edad deben tener 60 años o mas y una antigüedad en su empleo
  de menos de 25 años.
  Las personas adscritas a la jubilación por antigüedad joven deben tener menos de 60 años y una
  antigüedad en su empleo de 25 años o más.
  Las personas adscritas a la jubilación por antigüedad adulta deben tener 60 años o mas y una
  antigüedad en su empleo de 25 años o mas.
  Determinar en que tipo de jubilación, quedara adscrita una persona.
  */
  // DEFINICION DE VARIABLES
  int anos, antiguedadEmpleo;
  //Entradas de algoritmo
  print("Ingrese cuantos años tiene usted");
  anos = int.parse(stdin.readLineSync()!);
  print("Ingrese cuanto tiempo lleva en su empleo (años)");
  antiguedadEmpleo = int.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  if(anos >= 60 && antiguedadEmpleo < 25){
    print("Su tipo de jubilacion es por edad");
  }else if(anos < 60 && antiguedadEmpleo >= 25){
    print("Su tipo de jubilacion es por antiguedad joven");
  }else if(anos >= 60 && antiguedadEmpleo >= 25){
    print("Su tipo de jubilacion es por antiguedad adulta");
  }
}