import 'dart:io';

void main(List<String> args) {
  int cantMujeres = 0, cantHombres = 0, nPersonas, contador = 0;
  String? genero;

  print("Ingrese la cantidad de alumnos en el grupo");
  nPersonas = int.parse(stdin.readLineSync()!);
  while(contador < nPersonas){
    print("Ingrese el genero de la persona ${contador + 1} (H/M)");
    genero = stdin.readLineSync()!.toUpperCase();

    switch(genero){
      case "H":
      cantHombres++;
      break;

      case "M":
      cantMujeres++;
      break;
      
      default:
      print("El genero no es valido");
      break;

    }
      contador++;
  }
  print("La cantidad de alumnos es $nPersonas");
  print("La cantidad de hombres es $cantHombres");
  print("La cantidad de mujeres es $cantMujeres");
}