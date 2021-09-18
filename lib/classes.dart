// Classes part of Dart

class Person {
  final String name;
  final int age;
  Person(this.name, this.age);
  void speak() {}
  void play() {}
}

class Student extends Person {
  final int rollNum;

  Student(this.rollNum, String name, int age) : super(name, age);

  void learn() {}
  void sayMyName() {
    print(name);
    play();
    speak();
  }
}

class Professor {
  final String subject;
  Professor(this.subject);
  void teach() {}
}

void main() {
  Student utsav = Student(10, 'Utsav', 22);
  utsav.speak();
  Professor vivek = Professor('Flutter and Dart');
}
