import 'dart:io';

void main(List<String> args) {
  int claveNumerica1, claveNumerica2;
  do{
    print("Ingrese la clave numerica");
    claveNumerica1 = int.parse(stdin.readLineSync()!);
    print("Ingrese la clave de nuevo (Confirmacion)");
    claveNumerica2 = int.parse(stdin.readLineSync()!);
    if(claveNumerica1 != claveNumerica2){
      print("Las claves numericas que usted ingreso no coinciden");
      print("---------------------------------------------------");
    }else{
      print("Las claves que usted ingreso si coinciden");
      print("-----------------------------------------");
    }
  }while(claveNumerica1 != claveNumerica2);
}