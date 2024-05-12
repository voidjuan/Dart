import 'dart:io';

void main(List<String> args) {
  int num, contador = 0;

  for(int i = 0; i < 10; i++){
  print("Ingrese el numero ${contador + 1}");
  num = int.parse(stdin.readLineSync()!);
  contador++;
  }
}