class Persona {
  String nombre;
  String genero;
  double estatura;
  DateTime fechaNacimiento;

  Persona(this.nombre, this.genero, this.estatura, this.fechaNacimiento);

  void saludar() {
    print("La persona de nombre ${this.nombre} esta saludando");
  }

  void comunicarse() {
    print("La persona de nombre ${this.nombre} se esta comunicando");
  }

  void dormir() {
    print("La persona de nombre ${this.nombre} esta durmiendo");
  }

  void mostrarEdad() {}
  void mostrarInformacion() {
    print(
        "El nombre de la persona es ${this.nombre}, su genero es ${this.genero}, esta persona mide ${this.estatura} y esta persona nacio el dia ${fechaNacimiento}");
  }
}

