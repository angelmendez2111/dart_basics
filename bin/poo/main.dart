import 'user.dart';

void main(){
  User developer = User(name: 'Angel',lastName:  'Mendez', age:  24);
  //User usuario2 = User(name: 'Angel',lastName:  'Mendez', age:  24);

  String nombreCompleto = developer.fullName();
  print(" El nombre completo de developer es: $nombreCompleto");

  DateTime horaActual = DateTime.now();
  print("La hora actual es: $horaActual");

  
}
