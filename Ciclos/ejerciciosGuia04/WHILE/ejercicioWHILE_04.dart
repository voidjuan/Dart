import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL WHILE 04
  /*
  El Depto. de Seguridad Publica y Transito del D.F. desea 
  saber, de los n autos que entran a la ciudad de México, 
  cuantos entran con calcomanía de cada color. Conociendo 
  el último dígito de la placa de cada automóvil se puede 
  determinar el color de la calcomanía utilizando la sig. 
  relación:DÍGITOCOLOR1 o 2amarilla3 o 4rosada5 o 6roja7 o 
  8verde9 o 0azul
  */
  // DEFINICION DE VARIABLES
  int nAutos, digitoPlaca,  contador = 0, calcAmarilla = 0, calcRosada = 0, calcRoja = 0, calcVerde = 0, calcAzul = 0;

  //Entrada de algoritmo
  print("Ingrese la cantidad de auto que entraron a la ciudad de mexico");
  nAutos = int.parse(stdin.readLineSync()!);
  while(contador < nAutos){
    print("Ingrese el ultimo numero de la placa, del carro ${contador + 1}");
    digitoPlaca = int.parse(stdin.readLineSync()!);
  //Proceso de algoritmo
    switch(digitoPlaca){
      case 1:
      calcAmarilla++;
      break;

      case 2:
      calcAmarilla++;
      break;
      
      case 3:
      calcRosada++;
      break;

      case 4:
      calcRosada++;
      break;

      case 5:
      calcRoja++;
      break;

      case 6:
      calcRoja++;
      break;

      case 7:
      calcVerde++;
      break;
      
      case 8:
      calcVerde++;
      break;

      case 9:
      calcAzul++;
      break;

      case 0:
      calcAzul++;
      break;

      default:
      print("Numero no permitido");
    }
    contador++;
  }

  //Salida de algoritmo
  print("La cantidad que autos que ingresaron a la ciudad de mexico es $nAutos");
  print("La cantidad de carros con calcomania amarilla son $calcAmarilla");
  print("La cantidad de carros con calcomania rosada son $calcRosada");
  print("La cantidad de carros con calcomania roja son $calcRoja");
  print("La cantidad de carros con calcomania verde son $calcVerde");
  print("La cantidad de carros con calcomania azul son $calcAzul");

}