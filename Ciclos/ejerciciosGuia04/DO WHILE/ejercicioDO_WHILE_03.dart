import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DO WHILE 03
  /*
  En la Cámara de Diputados se levanta una encuesta 
  con todos los integrantes con el fin de determinar 
  que porcentaje de los ndiputados esta a favor del 
  Tratado de Libre Comercio, que porcentaje esta en 
  contra y que porcentaje se abstiene de opinar.
  El programa debe preguntar si se desea continuar 
  ingresando datos.
  */
  // DEFINICION DE VARIABLES
  int contador = 0;
  double porcentajeFavor,
      porcentajeEnContra,
      porcentajeAbstenciones,
      totalVotos = 0;
  //Entrada de algoritmo
  do {
    print("Ingrese el porcentaje de votos favor");
    porcentajeFavor = double.parse(stdin.readLineSync()!);
    print("Ingrese el porcentaje de votos en contra");
    porcentajeEnContra = double.parse(stdin.readLineSync()!);
    print("Ingrese el porcentaje de votos en abstenciones");
    porcentajeAbstenciones = double.parse(stdin.readLineSync()!);
    totalVotos = porcentajeFavor + porcentajeEnContra + porcentajeAbstenciones;
    //Proceso de algoritmo
    if (totalVotos > 0) {
      porcentajeFavor = (porcentajeFavor / totalVotos) * 100;
      porcentajeEnContra = (porcentajeEnContra / totalVotos) * 100;
      porcentajeAbstenciones = (porcentajeAbstenciones / totalVotos) * 100;
    } else {
      porcentajeFavor = 0;
      porcentajeEnContra = 0;
      porcentajeAbstenciones = 0;
    }
    //Salida de algoritmo
    print("El porcentaje de votos favor es: $porcentajeFavor%");
    print("El porcentaje de votos en contra es: $porcentajeEnContra%");
    print(
        "El porcentaje de votos en abstenciones es: $porcentajeAbstenciones%");
    contador++;
  } while (contador < 1);
}
