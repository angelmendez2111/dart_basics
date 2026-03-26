class Task{
  final String title;
  final String description;

  /// Constructor generativo con asignación abreviada
  Task(this.title, this.description);

}

void main(){

  /// Legibilidad baja
  Task universityTask = Task("Study flutter", "Learn POO");
  print(universityTask.title);
  print(universityTask.description);

  /// Legibilidad alta
  User developer = User(
    name: 'Angel',
    lastName: 'Mendez',
    birthYear: 2001,
  );

  print('${developer.name} ${developer.lastName}');
  print(developer.age);

  User basicUser = User.basic(name: 'Piero',
    lastName: 'Quiñones',
    age: 2001,);

  print(basicUser.name);
  print(basicUser.lastName);
  print(basicUser.age);

}

class User{
  final String name;
  final String lastName;
  final int age;

  /// Constructor con initializer list
  User({required this.name, required this.lastName, required int birthYear}) : age = DateTime.now().year - birthYear;

  User.basic({required this.name, required this.lastName, required this.age});

}

