import 'dart:io';

void main(List<String> args) {
  /*
  Llenar  dos  vectores  A  y  B  de  10  elementos  cada  uno,
  sumar  el  elemento  uno  del  vector  A  con  el elemento uno
  del vector B y así sucesivamente hasta 10, almacenar el resultado
  en un vector C, e imprimir el vector resultante.
  */
  List<double> numeros1 = [];
  List<double> numeros2 = [];
  List<double> sumaNumeros = [];
  int cantNumeros = 10;
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
    sumaNumeros.add(numeros1[i] + numeros2[i]);
   }
   print("*****************************************");
   print("La suma de las 2 listas es la siguiente:");
   print(sumaNumeros);
}