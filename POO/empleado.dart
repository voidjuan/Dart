class Empleado {
  String nombre;
  int edad;
  double salario;
  String puesto;
  String tipoContrato;

  Empleado(this.nombre, this.edad, this.salario, this.puesto, this.tipoContrato){}

  void aumentarSalario(double porcentaje){
    double salarioAumentado = (this.salario/100)*(porcentaje);
    print("El salario de esta persona a aumentado a $salarioAumentado");
  }
}