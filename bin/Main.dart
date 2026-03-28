import 'dart:io';

void main() {
  print('hola mundo');
  //CAPTURAR DATOS STRING
  print("ingrese su nombre: ");
  String nombre = stdin.readLineSync().toString();
  print("su nombre es: $nombre");

  print("Ingrese el primer numero: ");
  double numero1 = double.parse(stdin.readLineSync().toString());

  print("Ingrese el segundo numero: ");
  double numero2 = double.parse(stdin.readLineSync().toString());

  double resultado = suma(numero1, numero2);
  print("la suma de los números $numero1 y $numero2 es: $resultado");

  print('fin del programa');
}

double suma(double a, double b) {
  return a + b;
}
