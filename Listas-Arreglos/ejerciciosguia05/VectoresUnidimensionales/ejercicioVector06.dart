import 'dart:io';

void main(List<String> args) {
  /*
  Diseñe  un  algoritmo  que  lea  dos  vectores  A  y  B  
  de  7  elementos  cada  uno  y  multiplique  el  primer 
  elemento de A con el último elemento de B y luego el 
  segundo elemento de A por el sexto elemento de  B  y  
  así  sucesivamente  hasta  llegar  al  séptimo  elemento  
  de  A  por  el  primer  elemento  de  B.  El resultado de 
  la multiplicación almacenarlo en un vector C. Mostrar el resultado. 
  */
  List<double> numeros1 = [];
  List<double> numeros2 = [];
  List<double> numerosMultiplicados = [];
  int cantNumeros = 7;
  double num;
  // Ciclo para llenar el vector
   for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese el numero ${i+1} de la lista 1");
    num = double.parse(stdin.readLineSync()!);
    numeros1.add(num); // Se ingresa el numero a la lista 1
   }
   print(numeros1);

   for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese el numero ${i+1} de la lista 2");
    num = double.parse(stdin.readLineSync()!);
    numeros2.add(num); // Se ingresa el numero a la lista 2
   }
   print(numeros2);

   for(var i = 0; i < cantNumeros; i++) {
    numerosMultiplicados.add(numeros1[i++] * numeros2[i-1]);
   }
   print("*****************************************");
   print("Lista 1: $numeros1");
   print("Lista 2: $numeros2");
   print("La multiplicacion de las 2 listas es la siguiente:");
   print(numerosMultiplicados);
}