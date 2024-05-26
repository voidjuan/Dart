import 'dart:io';

void main(List<String> args) {
  //JUAN ESTEBAN - EJE CONDICIONAL DO WHILE 04
  /*
  Un censador recopila ciertos datos aplicando encuestas 
  para el último Censo Nacional de Población y Vivienda. 
  Desea obtener de todas las personas que alcance a 
  encuestar en un día, que porcentaje tiene  estudios  
  de  primaria,  secundaria,  carrera  técnica,  estudios  
  profesionales  y  estudios  de posgrado.
  El programa debe preguntar si se desea continuar ingresando datos.
  */
  // DEFINICION DE VARIABLES
  int totalPersonas = 0, opcion;
  double primaria = 0, secundaria = 0, tecnica = 0, profesional = 0, posgrado = 0;
  double porcentajePrimaria = 0, porcentajeSecundaria = 0, porcentajeTecnica = 0, porcentajeProfesional = 0, porcentajePosgrado = 0;
  //Entrada de algoritmo
  do {
    print("¿Cuál es su nivel de estudios?");
    print("1. Primaria");
    print("2. Secundaria");
    print("3. Carrera técnica");
    print("4. Estudios profesionales");
    print("5. Estudios de posgrado");
    print("0. Salir");

    opcion = int.parse(stdin.readLineSync()!);

    switch (opcion) {
      case 1:
        primaria++;
        break;
      case 2:
        secundaria++;
        break;
      case 3:
        tecnica++;
        break;
      case 4:
        profesional++;
        break;
      case 5:
        posgrado++;
        break;
      case 0:
        print("Nos vemos luego...");
        totalPersonas--;
        break;
      default:
        print("Opcion incorrecta, ingresela de nuevo");
        break;
    }
    totalPersonas++;
  }while(opcion != 0);

    //Procesos de algoritmo
    if (totalPersonas > 0) {
      porcentajePrimaria = (primaria / totalPersonas) * 100;
      porcentajeSecundaria = (secundaria / totalPersonas) * 100;
      porcentajeTecnica = (tecnica / totalPersonas) * 100; 
      porcentajeProfesional = (profesional / totalPersonas) * 100;
      porcentajePosgrado = (posgrado / totalPersonas) * 100;
    } else {
      print("Nadie fue encuestado");
    }
    //Salida de algoritmo
    print("El porcentaje de votos en primaria es: $porcentajePrimaria%");
    print("El porcentaje de votos en secundaria es: $porcentajeSecundaria%");
    print("El porcentaje de votos en tecnica es: $porcentajeTecnica%");
    print("El porcentaje de votos en profesional es: $porcentajeProfesional%");
    print("El porcentaje de votos en posgrado es: $porcentajePosgrado");
  } 