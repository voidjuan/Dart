import 'dart:io';

void main(List<String> args) {
  /*
  Diseñe  un  algoritmo  que  lea  un  número  cualquiera
  y  lo  busque  en  el  vector  X,  el  cual  tiene almacenados  
  12  elementos.  Escribir  la  posición  donde  se  encuentra  
  almacenado  el  número  en  el vector o el mensaje “NO” si no lo encuentra.
  */
  List<double> X = [];
  double cantNumeros = 12, num;

  for (var i = 0; i < cantNumeros; i++) {
    print("Ingrese el numero ${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    X.add(num);
  }
  print(X);
  print("*****************************************");
  print("Ingrese el numero que desea buscar");
  num = double.parse(stdin.readLineSync()!);
  if (X.contains(num)) {
    print("El numero $num se encuentra en el vector");
    print("Su posicion es ${X.indexOf(num)}");
  } else {
    print("NO");
  }
}