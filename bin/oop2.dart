// //ООП часть 2 сегодняшняя тема Mixin
// /*
// Mixin - это расширение в наследований которая дает нам возможность бесконечно расширять наш основной класс
// Наглядный пример внизу!
//  */

// void main() {
//   FlutterDeveloper beibarys = FlutterDeveloper(age: 18, name: 'Beibarys');
//   beibarys.rest();
//   beibarys.work();
//   print(beibarys.age);
//   print(beibarys.name);
// }

// class Human {
//   Human({required this.age, required this.name});

//   int age;
//   String name;
// }

// mixin Developer {
//   void work() {
//     print('write code');
//   }
// }

// mixin MobileDeveloper {
//   void makeingApp() {
//     print('makeing mobile apps');
//   }
// }

// class FlutterDeveloper extends Human with Developer, MobileDeveloper {
//   FlutterDeveloper({required super.age, required super.name});
//   void rest() {
//     print('sleep');
//   }
// }

// 2 Тема getter и setter

// import 'dart:html_common';
// import 'dart:math';

// void main() {
//   Student abai = Student(name: 'Abai', ocenki: [5, 4, 3, 1, 1, 5]);
//   Student abai2 = Student(name: 'Abai2', ocenki: [5, 4, 3, 5, 5, 5]);
//   print(abai.getSrOcenka);
//   print(abai2.getSrOcenka);
//   print(abai.getSecretCode);
//   print(abai.ocenki);
//   abai.postavitOcenku = 3;
//   print(abai.ocenki);
// }

// class Student {
//   Student({required this.name, required this.ocenki});

//   String name;
//   List<int> ocenki;
//   final String _secretCode = '123';

//   set poztavitOcenku(int ocenka) {
//     ocenki.add(ocenka);
//   }

//   String get getSecretCode {
//     return _secretCode;
//   }

//   double get getSrOcenka {
//     int summ = 0;
//     for (var element in ocenki) {
//       summ += element;
//     }
//     return summ / ocenki.length;
//   }
// }
