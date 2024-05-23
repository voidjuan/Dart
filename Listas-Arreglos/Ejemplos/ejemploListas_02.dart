void main(List<String>arg) {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8 ,9, 10];
  //modificar elementos de uan lista/ arreglo-vector
 numeros[3]= 20;
 numeros[9]= 30;
 print(numeros);
 //propiedad length
print("tamaño lista: ${numeros.length}");
print("ultimo elemento: ${numeros[numeros.length - 1]}");
print("uultimo elemento: ${numeros.last}");
// metodo ADD() - REMOVE() - REMOVEAT()
 List<int> numeros2 = [1, 2, 3, 4, 5, 6, 7, 8 ,9, 10];
  print(numeros2);
  numeros2.remove(5);
  print(numeros2);
  print(numeros2[4]);
   numeros2.removeAt(1);
   print(numeros2);
}