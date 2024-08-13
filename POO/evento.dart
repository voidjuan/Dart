class Evento {
  String _nombre; // Atributos Privados
  int cantPersonas; //Atributos Publicos
  DateTime _fecha; // Atributos Privados

  Evento(this._nombre, this.cantPersonas, this._fecha);

 // Metodos SETTERS Y GETTERS
  void setNombre(String nom){
    _nombre = nom;
  }

  String getNombre(){
    return _nombre;
  }

  void setCantPersonas(int cant){
    cantPersonas = cant;
  }

  int getCantPersonas(){
    return cantPersonas;
  }

  void setFechaEvento(DateTime fecha){
    _fecha = fecha;
  }
  DateTime getFechaEvento(){
    return _fecha;
  }

  void _mostrarInfo(){
    print("""
***************************************
        Nombre: $_nombre
        Cantidad Personas: $cantPersonas
        Fecha: $_fecha
***************************************
""");
  }
  void mostrarInformacion(){
    _mostrarInfo();
  }
}