void main(List<String> args){
  //JUAN ESTEBAN - EJE CONDICIONAL SIMPLE 06
  /*
   Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para captar clientes, que consiste en lo siguiente: Si el monto por el que se efectúa la fianza es menor que $50 000 la cuota a pagar será por el 3% del monto, y si el monto es mayor que $50 000 la cuota a pagar será el 2% del monto. La compañia desea determinar cual será la cuota que debe pagar un cliente.
  */
  // DEFINICION DE VARIABLES
  int duracionMinutos;
  double totalPagar;
  //Entrada de datos
  print("Ingrese cuanto duro su llamada en minutos");
  duracionMinutos = int.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  if(duracionMinutos<=3){
    totalPagar = 600;
  }
  if(duracionMinutos>3){
    totalPagar = 600 + ((duracionMinutos - 3) * 150);
  }
  //Salida de algoritmo
  print("Su llamada duro: $duracionMinutos minutos");
  print("El total a pagar es: $totalPagar");
}