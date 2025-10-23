void main(){

  // const is used to define a compile-time constant value that cannot be changed.
  // The value must be known at compile time and remains immutable throughout the program.
  const double pi = 3.14159;
  print(pi);

  // final is used to define a variable that can only be assigned once.
  // The value can be determined at runtime, but once assigned, it cannot be changed.
  final String name;

  // The value can be assigned after the declaration
  name = "Juan";
  print(name);
  //name = "Pedro"; // ERROR: cannot reassign value to final variable

  // Another example with final
  final DateTime ahora = DateTime.now();
  print(ahora);

  // final allows values that are determined at runtime.
  final int randomNumber = DateTime.now().second;
  print(randomNumber);

}

void ejemplo(){
  // const - valor en tiempo de compilación
  const int age = 25;

  // final - runtime value
  final int timestamp = DateTime.now().millisecondsSinceEpoch;

  //This does NOT work with const
  //const int time = DateTime.now().millisecondsSinceEpoch; // ERROR
}