void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DO WHILE 05
  /*
  Calcular la suma siguiente:100 + 98 + 96 + 94 + . . . + 0 en este orden
  */
  // DEFINICION DE VARIABLES
  int num = 100, suma = 0;
  //Procesos de algoritmo
  do {
    suma += num;
    num -= 2;
  } while (num > 0);
  //Salida de algoritmo
  print("La suma de los numeros es: $suma");  
}