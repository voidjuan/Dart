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
  int totalDiputados = 0, votosFavor = 0, votosContra = 0, votosAbstencion = 0;
  double porcentajeFavor, porcentajeContra, porcentajeAbstenciones;
  String? respuestaDiputado;
  //Entrada de algoritmo
  do {
     print("Esta a favor del tratado de libre comercio? (si/no/abstencion): ");
    respuestaDiputado = stdin.readLineSync()!.toLowerCase();
    switch (respuestaDiputado) {
      case "si":
        votosFavor++;
        break;
      case "no":
        votosContra++;
        break;
      case "abstencion":
        votosAbstencion++;
        break;
      default:
        print("Opción inválida. Ingrese Si, No o Abstención.");
    }
    totalDiputados++;
    print("Quiere encuestar otro diputado? (SI/NO)");
  }while (stdin.readLineSync()!.toUpperCase() == "SI");
    //Proceso de algoritmo
    if (totalDiputados > 0) {
      porcentajeFavor = (votosFavor / totalDiputados) * 100;
      porcentajeContra = (votosContra / totalDiputados) * 100;
      porcentajeAbstenciones = (votosAbstencion / totalDiputados) * 100;
    } else {
      porcentajeFavor = 0;
      porcentajeContra = 0;
      porcentajeAbstenciones = 0;
    }
    //Salida de algoritmo
    print("El porcentaje de votos favor es: $porcentajeFavor%");
    print("El porcentaje de votos en contra es: $porcentajeContra%");
    print("El porcentaje de votos en abstenciones es: $porcentajeAbstenciones%");
}
