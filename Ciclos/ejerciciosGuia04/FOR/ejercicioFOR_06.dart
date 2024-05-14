import 'dart:io';

void main(List<String> args) {
 double promPesoNino, promPesoJoven, promPesoAdulto, promPesoAdultoMayor, peso ;
 double sumaPesoNino = 0, sumaPesoJoven = 0, sumaPesoAdulto = 0, sumaPesoAdultoMayor = 0; 
 double promEdadNino, promEdadJovenes, promEdadAdultos, promEdadAdultosMayores;
 int contNinos = 0, contJovenes = 0, contAdultos = 0, contAdultoMayor = 0;
 int edad, sumaEdadNinos = 0, sumaEdadJovenes = 0, sumaEdadAdultos = 0, sumaEdadAdultosMayores = 0, cantPersonas = 5;

 for(int i = 0; i < cantPersonas; i++){
  print("Ingrese la edad");
  edad = int.parse(stdin.readLineSync()!);
  print("Ingrese el peso");
  peso = double.parse(stdin.readLineSync()!);
  if(edad > 0 && edad <= 12){
    sumaPesoNino += peso;
    sumaEdadNinos += edad;
    contNinos++;
  }
  if(edad > 12 && edad <= 29){
    sumaPesoJoven += peso;
    sumaEdadJovenes += edad;
    contJovenes++;
  }
  if(edad > 30 && edad <= 59){
    sumaPesoAdulto += peso;
    sumaEdadAdultos += edad;
    contAdultos++;
  }
  if(edad > 60){
    sumaPesoAdultoMayor += peso;
    sumaEdadAdultosMayores += edad;
    contAdultoMayor++;
  }
 }
 promEdadNino = sumaEdadNinos / contNinos;
 promEdadJovenes = sumaEdadJovenes / contJovenes;
 promEdadAdultos = sumaEdadAdultos / contAdultos;
 promEdadAdultosMayores = sumaEdadAdultosMayores / contAdultoMayor;
 promPesoNino = sumaPesoNino / contNinos;
 promPesoJoven = sumaPesoJoven / contJovenes;
 promPesoAdulto = sumaPesoAdulto / contAdultos;
 promPesoAdultoMayor = sumaPesoAdultoMayor / contAdultoMayor;
 print("Promedio de edades y pesos");
 print("El promedio de peso de los niños es $promPesoNino kg y el promedio de edad es $promEdadNino");
  print("El promedio de peso de los jovenes es $promPesoJoven kg y el promedio de edad es $promEdadJovenes");
   print("El promedio de peso de los adultos es $promPesoAdulto kg y el promedio de edad es $promEdadAdultos");
    print("El promedio de peso de los adultos mayores es $promPesoAdultoMayor kg y el promedio de edad es $promEdadAdultosMayores");
}