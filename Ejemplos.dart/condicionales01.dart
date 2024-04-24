void main() {
  // CONDICIONAL SIMPLE
  print("CONDICIONAL SIMPLE");
  int edad; //DEFINICION
  edad = 19; //ASIGNACION
  if (edad >= 18) {
    print("Usted es mayor de edad");
  }
  print("*********************");
  // CONDICIONAL DOBLE
  print("CONDICIONAL DOBLE - 1");
  bool esMayor = true; // DEFINICION Y ASIGNACION
  if (esMayor == true) { // SI
    print("Es mayor de edad");
  } else { // SINO
    print("Es menor de edad");
  }
  print("*********************");
  print("CONDICIONAL DOBLE - 2");
  double nota = 4.5;
  if(nota >= 3){
    print("Usted aprobo el examen");
  } else {
    print("Usted no aprobo el examen");
  }
  print("*********************");
  // CONDICIONAL ANIDADO
  print("CONDICIONAL ANIDADO");
  int estrato = 2;
  if(estrato == 1){
    print("Usted es estrato 1");
    print("Se le subcidia el 10% de la factura");
  } else if(estrato == 2){
    print("Usted es estrato 2");
    print("Se le subcidia el 5% de la factura");
  } else if(estrato == 3){
    print("Usted es estrato 3");
    print("Paga el total de la factura");
  } else if(estrato == 4){
    print("Usted es estrato 4");
    print("Paga 5% mas de la factura");
  } else if(estrato == 5){
    print("Usted es estrato 5");
    print("Paga un 10% mas de la factura");
  } else if(estrato == 6){
    print("Usted es estrato 6");
    print("Paga un 15% mas de la factura");
  }
  print("*********************");
  // CONDICIONAL MULTIPLE
  print("CONDICIONAL MULTIPLE");
  int trimestre = 4;
  switch(trimestre){
    case 1:
      print("TRIMESTRE 1");
      print("Fase de requerimientos");
      break;
    case 2:
      print("TRIMESTRE 2");
      print("Fase de analisis");
      break;
    case 3:
      print("TRIMESTRE 3");
      print("Fase de diseño");
      break;
    case 4:
      print("TRIMESTRE 4");
      print("Fase de implementacion");
      break;
    case 5:
      print("TRIMESTRE 5");
      print("Fase de pruebas");
      break;
    case 6:
      print("TRIMESTRE 6");
      print("Fase de mantenimiento");
      break;
    default:
      print("El trimestre es incorrecto");
  }
} // CIERRA MAIN