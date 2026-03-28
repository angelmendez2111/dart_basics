class Person {
  final String name;
  final String lastName;
  final int age;

  Person({required this.name, required this.lastName, required this.age});

  String fullName() {
    return '$name $lastName';
  }
}

void main() {
  final person = Person(name: 'Juan', lastName: 'Perez', age: 20);
  print(person.fullName());
}
