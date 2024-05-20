import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL WHILE 06
  /*
  Calcular el promedio de edades de hombres, mujeres y de todo un grupo de n alumnos.
  */
  // DEFINICION DE VARIABLES
  int cantAlumnos, hombres = 0, mujeres = 0, contador = 0, edad;
  double sumaEdadHombres = 0,
      sumaEdadMujeres = 0,
      sumaEdadTotal = 0,
      promedioHombres = 0,
      promedioMujeres = 0,
      promedioTotal = 0;
  String? genero;
  //Entrada de algoritmo
  print("Ingrese la cantidad de estudiantes");
  cantAlumnos = int.parse(stdin.readLineSync()!);

  while (contador < cantAlumnos) {
    print("Ingrese la edad del alumno ${contador + 1}:");
    edad = int.parse(stdin.readLineSync()!);
    print("Ingrese el género del alumno ${contador + 1} (H/M):");
    genero = stdin.readLineSync()!.toUpperCase();
  //Proceso de algoritmo
    if (genero == "M") {
      mujeres++;
      sumaEdadMujeres += edad;
    } else if (genero == "H") {
      hombres++;
      sumaEdadHombres += edad;
    } else {
      print("El genero que ingreso no es valido");
    }
    contador++;
  }
  if (hombres > 0) {
    promedioHombres = sumaEdadHombres / hombres;
  } else {
    promedioHombres = 0;
  }
  if (mujeres > 0) {
    promedioMujeres = sumaEdadMujeres / mujeres;
  } else {
    promedioMujeres = 0;
  }
  if (cantAlumnos > 0) {
    promedioTotal = sumaEdadTotal / cantAlumnos;
  } else {
    promedioTotal = 0;
  }

  //Salida de algoritmo
  print("\nPromedios de edades:");
  print("Hombres: $promedioHombres");
  print("Mujeres: $promedioMujeres");
  print("Total: $promedioTotal");
}
