import 'dart:ffi';
import 'dart:io';

void main() {

  //LISTAS
  //var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //flybyObjects.where((name) => name.contains('turn')).forEach(print);

  //List list = ['1', '2', '3', '4', '5'];
  //list.where((position) => position == '3').forEach(print);


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

double suma(double numero1, double numero2){
  return numero1 + numero2;
}