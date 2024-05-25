import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL FOR 03
  /*
  Leer 20 números e imprimir cuantos son positivos, 
  cuantos negativos y cuantos cero.
  */

  // DEFINICION DE VARIABLES
  int numero, positivos = 0, negativos = 0, ceros = 0, contador = 0;

  //Proceso de algoritmo
  for(int i = 0; i < 20; i++){
    print("Ingrese el numero ${contador + 1}");
    numero = int.parse(stdin.readLineSync()!);
    contador++;

    if(numero > 0){
      positivos++;
    }else if(numero < 0){
      negativos++;
    }else{
      ceros++;
    }
  }

  //Salida de algoritmo
  print("La cantidad de numeros positivos es: $positivos");
  print("La cantidad de numeros negativos es: $negativos");
  print("La cantidad de ceros es: $ceros");
}