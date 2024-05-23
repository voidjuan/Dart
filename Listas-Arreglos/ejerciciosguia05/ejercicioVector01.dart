import 'dart:io';

void main(List<String> args) {
  /*
  Calcular el promedio de 50 valroes almacenados en un
  vector, Determinar ademas cuantos son mayores que el
  promedio, imprimir el promedio, el numero de datos mayores
  que el promedio y una lista d valores mayores que el 
  promedio.
  */
  //Se define una lista vacia
  List<double> numeros = [];
  List<double> mayoresProm = [];
  int cantNumeros = 10;
  double num, sumaNumeros = 0, promedio;
  // Ciclo para llenar el vector
  for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese el numero ${i+1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num); // Se ingresa el numero a la lista
    sumaNumeros += num;
  }
  promedio = sumaNumeros / cantNumeros;
  print(numeros);
  print("El promedio es $promedio");
  // Ciclo para determinar mayores al promedio
  for (var i = 0; i < numeros.length; i++) {
    if(numeros[i] > promedio){
      mayoresProm.add(numeros[i]);
    }
  }
}