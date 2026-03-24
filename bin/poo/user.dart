class User{
  final String name;
  final String lastName;
  final int age;
  User({required this.name, required this.lastName, required this.age});

  String fullName(){
    return '$name $lastName';
  }

}

