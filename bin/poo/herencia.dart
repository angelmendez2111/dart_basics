class Animal {
  String? name, race;
  int? size;

  Animal(this.name, this.race, this.size);

  void comer() {
    print('El animal $name esta comiendo');
  }
}

class Perro extends Animal {
  Perro(String name, String race, int size) : super(name, race, size);

  void comer() {
    print('El perro $name esta comiendo');
  }
}

void main() {
  Animal animal1 = Animal('Firulais', 'Perro', 10);
  animal1.comer();

  Perro perro1 = Perro('Darko', 'Criollo', 20);
  perro1.comer();
}
