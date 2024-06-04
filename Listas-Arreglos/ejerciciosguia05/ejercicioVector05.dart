import 'dart:io';

void main(List<String> args) {
  /*
  Diseñe  un  algoritmo  que  lea  un  número  cualquiera
  y  lo  busque  en  el  vector  X,  el  cual  tiene almacenados  
  12  elementos.  Escribir  la  posición  donde  se  encuentra  
  almacenado  el  número  en  el vector o el mensaje “NO” si no lo encuentra.
  */
  List<double> X = [];
  double cantNumeros = 12, num, numBuscar;
  int Posicion = -1;

  for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese el numero ${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    X.add(num);
  }
  print(X);
  print("*****************************************");
  print("Ingrese el numero que desea buscar");
  numBuscar = double.parse(stdin.readLineSync()!);
  for(int i = 0; i < X.length; i++){
  if (numBuscar == X[i]) {
    Posicion = i;
    break; // Rompe el ciclo y sale
  } else {
    print("NO");
  }
}
print("El numero $numBuscar se encuentra en la posicion $Posicion");
}