import '../vehiculo.dart';

void main(List<String> args) {
  Vehiculo myCar = Vehiculo("Rojo", 200, 2.5);

  print("El auto es de color ${myCar.getColor()}");
  myCar.setColor("Amarillo");
  print("El auto cambio a color ${myCar.getColor()}");

  print("La velocidad del auto es ${myCar.getVelocidad()}");
  myCar.setVelocidad(120);
  print("La velocidad del auto cambio a ${myCar.getVelocidad()}");

  print("El tamaño del auto es ${myCar.getTamanio()}");
  myCar.setTamanio(3.0);
  print("El tamaño del auto cambio a ${myCar.getTamanio()}");
}