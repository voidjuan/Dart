void main(List<String> args) {
  // Definicion/Asignacion Lista con elementos
  List<int> pesos = [65, 75, 70, 48, 65, 55, 48];
  List<String> frutas = ["Manzana", "Pera", "Naranja"];
  List<bool> estados = [true, false, true, false];
  List<double> estaturas = [1.65, 1.75, 1.70, 1.48, 1.65, 1.55, 1.48];
  //Definicion/Asignacion listas dinamicas
  List<dynamic> listaDina = [30, 4.5, "pepe", true, frutas, pesos];

  // Acceder a los elementos
  print(pesos);
  print(frutas);
  print(estados);
  print(estaturas);
  print(listaDina);
  print(frutas[1]);
  print(pesos[5]);
  print(listaDina[2]);
  print(listaDina[4] [2]);
}