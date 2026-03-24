import 'dart:io';

void main() {
  print("Hello World");

  int number = 10;
  double float = 15.3;
  String name = "angel";
  bool flag = true;

  //"$" is used to reference variables

  print("the number is: $number");
  print("the floating point number is: $float");
  print("the name is: $name");
  print("the flag is: $flag");

  //dynamic variables
  // dynamic ejemploVariableDinamica = "soy el dinamico";
  // print("el valor de la variable dinamica es: $ejemploVariableDinamica");
  // ejemploVariableDinamica = 10;
  // print("el valor de la variable dinamica es: $ejemploVariableDinamica");

  String nombreUsuario;
  nombreUsuario = stdin.readLineSync().toString();
  print("el nombre del usuario es: $nombreUsuario");

  int edadUsuario;
  edadUsuario = int.parse(stdin.readLineSync().toString());
  print("la edad del usuario es: $edadUsuario");

  double pesoUsuario;
  pesoUsuario = double.parse(stdin.readLineSync().toString());
  print("el peso del usuario es: $pesoUsuario");



}