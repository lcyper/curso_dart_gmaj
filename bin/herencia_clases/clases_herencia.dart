abstract class Animal {
  int age;
  final String name;

  Animal(this.name, this.age);

  void talk() {
    print('grrrr');
  }
}

class Cat extends Animal {
  // la palabra 'super' hace referencia al constructor padre.
  Cat(String name, int age) : super(name, age);

  // esta anotacion es porque esta sobre
  // escribiendo un metodo de la clase padre.
  @override
  void talk() {
    print('miaw');
  }
}

class Dog extends Animal {
  Dog(String name, int age) : super(name, age);

  @override
  void talk() {
    print('woow');
  }
}

void main() {
  Cat cat = Cat("Luna", 1);
  Dog dog = Dog("Teo", 2);
  // Animal bear = Animal('Teddy', 3);

  print(cat.name);
  dog.talk();
  cat.talk();
  // bear.talk();
}
