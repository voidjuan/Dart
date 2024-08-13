class Animal{
  String color;
  String especie;
  double tamanio;
  Animal(this.color, this.especie, this.tamanio);
  void hacerSonido(){
    print("El animal hace un sonido");
  }
}

// La clase Perro gereda de Animal
class Perro extends Animal{
  String raza;
  Perro(this.raza, colorUsu, especieUsu, tamanioUsu):super(colorUsu, especieUsu, tamanioUsu);
  @override // Se utiliza para sobreescribe el metodo del padre
  void hacerSonido(){
    print("El perro ladra");
  }
  void mostrarInfo(){
    print("""
***************************************
      Especie: $especie
      Color: $color
      Tamaño: $tamanio
      Raza: $raza
***************************************
""");
  }
}

class Gato extends Animal{
  bool estaVacunado;
  Gato(this.estaVacunado, colorUsu, especieUsu, tamanioUsu):super(colorUsu, especieUsu, tamanioUsu);
  @override // Se utiliza para sobreescribe el metodo del padre
  void hacerSonido(){
    print("El gato maulla");
  }
  void mostrarInfo(){
    print("""
***************************************
      Especie: $especie
      Color: $color
      Tamaño: $tamanio
      Esta vacunado: ${estaVacunado ? "Si" : "No"}
***************************************
""");
  }
}

void main(List<String> args) {
  Perro myDog = Perro("pitbull", "Negro", "canino", 20.0);
  myDog.hacerSonido();
  myDog.mostrarInfo();
  Gato myCat = Gato(false, "blanco", "Felino", 10.0);
  myCat.hacerSonido();
  myCat.mostrarInfo();
}