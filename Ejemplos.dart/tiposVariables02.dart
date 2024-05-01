import 'dart:ffi';

void main() {
  print("Tipos de variables");
  print("Tipo ENTERO");
  int cantExamenes; //Definicion
  cantExamenes = 3; //Asignacion
  int cantEstudiantes = 30; //Definicion y asignacion de variables
  print("La cantidad de estudiantes es $cantEstudiantes");
  print("Deben presentar $cantExamenes examenes");
  print("**************************");
  print("Tipo REAL");
  double peso; //Definicion
  peso = 70.5; //Asignacion
  double promedio = 3.5; //Definicion y asignacion de variables
  print("Su peso es $peso y su promedio es: $promedio");
  print("**************************");
  print("Tipo CADENA");
  String? telefono;
  telefono = 3015325284 as String?;
  String email = "jelopez702@gmail.com";
  print("Su telefono es $telefono y su email es $email");
  print("**************************");
  print("Tipo BOOLEANO");
  bool esCasado;
  esCasado = false;
  Bool tieneHijos = true as Bool;
  print("Es casado: $esCasado");
  print("Tiene hijostouch: $tieneHijos");
}