import 'dart:io';

class Perro {
  // Atributos
  String nombre;
  String raza;
  double peso;

  // Constructor: funcion que se ejecuta cuando
  // se crea un objeto de la clase
  Perro(this.nombre, this.raza, this.peso);

// Metodos
  void correr() {
    print("El perro ${this.nombre} corre");
  }

  void ladrar() {
    print("El perro ${this.nombre} ladra");
  }

  void dormir() {
    print("El perro ${this.nombre} duerme");
  }

  void mostrarInformacion() {
    print(
        "El perro se llama ${this.nombre}, es de raza ${this.raza}, y pesa ${this.peso} Kg");
  }
// Fin Clase
}

void main(List<String> args) {
  // Creamos el objeto de la clase Perro
  Perro perro1;
  perro1 = Perro("Firu", "Pitbull", 30.5);
  perro1.correr();
  perro1.ladrar();
  perro1.dormir();
  perro1.mostrarInformacion();
  print("***********************************");
  Perro perro2 = Perro("Mac", "Pincher", 4.0);
  perro2.correr();
  perro2.ladrar();
  perro2.dormir();
  perro2.mostrarInformacion();
  print("***********************************");
  String nombrePerro;
  String razaPerro;
  double pesoPerro;
  print("Ingrese el nombre del perro");
  nombrePerro = stdin.readLineSync()!;
  print("Ingrese la raza del perro");
  razaPerro = stdin.readLineSync()!;
  print("Ingrese el peso del perro");
  pesoPerro = double.parse(stdin.readLineSync()!);
  Perro perro3 = Perro(nombrePerro, razaPerro, pesoPerro);
  perro3.correr();
  perro3.ladrar();
  perro3.dormir();
  perro3.mostrarInformacion();
}
