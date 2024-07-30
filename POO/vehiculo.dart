class Vehiculo{
  String color;
  int velocidad;
  double tamanio;

  //Constructor clase vehiculo
  Vehiculo(this.color, this.velocidad, this.tamanio) {}

  //Metodo Avanzar
  void avanzar(int velAvanz){
    int newVelocidad = this.velocidad + velAvanz;
    if(newVelocidad <= 200) {
    this.velocidad = newVelocidad;
    print("El vehiculo avanza a ${this.velocidad}");
    }else{
      print("No puede superar el limite de 200km/h");
    }
  }
  //Metodo Detenerse
  void detenerse(){
    velocidad = 0;
    print("El vehiculo se ha detenido");
  }
}
