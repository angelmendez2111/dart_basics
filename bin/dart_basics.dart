void main() {
  int acumulated = 0;
  int incremento = 10;
  bool bandera = false;
  var mensaje = "El acumulado es: ";

  while(bandera == false){
    acumulated += incremento;

    if(acumulated >= 50){
      bandera = true;
    }
  }
  print(mensaje + acumulated.toString());

  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

  for (final object in flybyObjects) {
    print(object);
  }

    print(fibonacci(10));
}

int fibonacci(int n) {
    if (n == 0 || n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
  }