import 'dart:io';
import 'empleado.dart';

void main(List<String> args) {
  String nombreEmpleado;
  int edadEmpleado;
  double salarioEmpleado;
  String puestoEmpleado;
  String tipoContratoEmpleado;
  int cantidadEmpleados;
  List<Empleado> listaEmpleados = [];
  //Preguntamos la cantidad de empleados
  print("¿Cuantos empleados se tienen?");
  cantidadEmpleados = int.parse(stdin.readLineSync()!);
  //Ciclo para llenar la lista
  for (var i = 0; i < cantidadEmpleados; i++) {
    print("Ingrese el nombre del empleado ${i + 1}");
    nombreEmpleado = stdin.readLineSync()!;
    print("Ingrese la edad del empleado ${i + 1}");
    edadEmpleado = int.parse(stdin.readLineSync()!);
    print("Ingrese el salario del empleado ${i + 1}");
    salarioEmpleado = double.parse(stdin.readLineSync()!);
    print("Ingrese el puesto del empleado ${i + 1}");
    puestoEmpleado = stdin.readLineSync()!;
    print("Ingrese el tipo de contrato del empleado ${i + 1}");
    tipoContratoEmpleado = stdin.readLineSync()!;
    //Se instancia la clase empleado y se crea el objeto con los valores que ingreso el usuario
    Empleado empleado_obj = Empleado(nombreEmpleado, edadEmpleado,
        salarioEmpleado, puestoEmpleado, tipoContratoEmpleado);
    //Se añade el empleado a la lista
    listaEmpleados.add(empleado_obj);
  }
  print("*" * 30);
  print("*" * 30);
  //Metodo para mostrar la informacion de cada empleado
  mostrarInformacionEmpleados(listaEmpleados);

  
}

void mostrarInformacionEmpleados(List<Empleado> listaEmpleados) {
  for (Empleado empleado_obj in listaEmpleados) {
    print("Ingrese el porcentaje del salario que desea aumentarle al empleado");
    int porcentajeSalario = int.parse(stdin.readLineSync()!);
    empleado_obj.aumentarSalario(porcentajeSalario);
    empleado_obj.cumplirAnios();
    print('---------------------');
    empleado_obj.mostrarInformacion();
    print('---------------------');
    print("Ingrese el nuevo puesto de trabajo");
    String nuevoPuesto = stdin.readLineSync()!;
    empleado_obj.cambiarPuesto("$nuevoPuesto");
    empleado_obj.calcularBonificacion();
    print("*" * 30);
    print("*" * 30);
  }
}

