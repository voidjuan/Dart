class Empleado {
  String nombre;
  int edad;
  double salario;
  String puesto;
  String tipoContrato;

  Empleado(this.nombre, this.edad, this.salario, this.puesto, this.tipoContrato){}

  void aumentarSalario(double porcentaje){
    double salarioAumentado = this.salario+(this.salario/100)*(porcentaje);
    print("El salario de esta persona a aumentado a $salarioAumentado");
  }

  void cumplirAnios(){
    int nuevaEdad = this.edad+1;
    print("El empleado ha cumplido ${nuevaEdad} años");
  }

  void cambiarPuesto(String nuevoPuesto){
    this.puesto = nuevoPuesto;
    print("El empleado ha sido cambiado al puesto de trabajo ${this.puesto}");
  }

  void mostrarInformacion(){
    print(this.nombre);
    print(this.edad);
    print(this.salario);
    print(this.puesto);
  }

  void calcularBonificacion(){
    switch(this.tipoContrato){
      case 'contratista':
      double bonificacion = (this.salario/100)*10;
      print("La bonificacion del empleado, en base a su contrato es de ${bonificacion}");
      break;
      case 'temporal':
      double bonificacion = (this.salario/100)*5;
      print("La bonificacion del empleado, en base a su contrato es de ${bonificacion}");
      break;
      case 'indefinido':
      double bonificacion = (this.salario/100)*15;
      print("La bonificacion del empleado, en base a su contrato es de ${bonificacion}");
      break;
      default:
      print("Ingrese de nuevo el tipo de contrato");
    }
  }
}