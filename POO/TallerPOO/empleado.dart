class Empleado {
  String nombre;
  int edad;
  double salario;
  String puesto;
  String tipoContrato;

  Empleado(this.nombre, this.edad, this.salario, this.puesto, this.tipoContrato){}

  void aumentarSalario(int porcentaje){
    double salarioAumentado = this.salario * (1 + porcentaje / 100);
    this.salario = salarioAumentado;
    print("El salario de ${this.nombre} a aumentado a ${this.salario}"); 
  }

  void cumplirAnios(){
    int nuevaEdad = this.edad+1;
    this.edad = nuevaEdad;
    print("El empleado ha cumplido ${this.edad} años");
  }

  void cambiarPuesto(String nuevoPuesto){
    this.puesto = nuevoPuesto;
    print("El empleado ha sido cambiado al puesto de trabajo ${this.puesto}");
  }

  void mostrarInformacion(){
    print("nombre: ${this.nombre}");
    print("edad: ${this.edad}");
    print("salario: ${this.salario}");
    print("puesto: ${this.puesto}");
    print("tipo de contrato: ${this.tipoContrato}");
  }

  double calcularBonificacion(){
     double bonificacion;
    switch(this.tipoContrato){
      case 'contratista':
      bonificacion = (this.salario/100)*10;
      print("La bonificacion del empleado, en base a su contrato es de ${bonificacion}");
      break;
      case 'temporal':
      bonificacion = (this.salario/100)*5;
      print("La bonificacion del empleado, en base a su contrato es de ${bonificacion}");
      break;
      case 'indefinido':
      bonificacion = (this.salario/100)*15;
      print("La bonificacion del empleado, en base a su contrato es de ${bonificacion}");
      break;
      default:
      bonificacion = 0;
      print("Ingrese de nuevo el tipo de contrato");
    }
    this.salario += bonificacion;
    return this.salario;
  }
}