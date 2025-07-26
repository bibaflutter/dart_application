// 1) Пример в ООП

// void main() {
//   // Переменная или же обьект класса
//   Human beibarys = Human(age: 18, name: 'Beibarys');
//   Human vasya = Human(age: 16, name: 'Vasya', country: 'Ru');
//   beibarys.znakomstvo();
//   vasya.znakomstvo();
// }

// class Human {
//   //Конструктор
//   Human({required this.age, required this.name, this.country = 'Kz'});
//   // А в конструкторе мы свободно можем менять значение 'country'

//   //Свойства
//   int age;
//   String name;
//   String gender = 'male'; //Дефолтное значение которое НИКАК нельзя именить
//   String country;

//   //Метод - функция выполняемая внутри класса
//   void znakomstvo() {
//     print('Привет, меня зовут $name, мне $age лет');
//   }
// }

// 2) Пример в ООП

// void main() {
//   Student beibarys = Student(name: 'Beibarys', age: 18);
//   beibarys.postavitOcenku(ocenka: 5);
//   beibarys.postavitOcenku(ocenka: 5);
//   beibarys.postavitOcenku(ocenka: 5);
//   beibarys.postavitOcenku(ocenka: 5);
//   print(beibarys.SrednyaOcenka());

// }

// class Student {
//   Student({required this.name, required this.age});

//   String name;
//   int age;
//   List<int> grade = [];

//   void postavitOcenku({required int ocenka}) {
//     grade.add(ocenka);
//     print('Добавлена оценка');
//   }

//   int SrednyaOcenka() {
//     int summ = 0;
//     double result = 0;
//     for (int element in grade) {
//       summ += element;
//     }
//     result = summ / grade.length;
//     return result.round();
//   }
// }

// Как работает наследство в ООП

// void main() {
//   Human abai = Human(age: 18, name: 'Abai');
//   Human beibarys = Developer(age: 18, name: 'Beibarys', grade: '5o04403');
//   print(abai.age);
//   print(abai.name);
//   abai.znakomstvo();

// }

// class Human {
//   Human({required this.age, required this.name});
//   int age;
//   String name;

//   void znakomstvo() {
//     print('$age $name');
//   }
// }

// class Developer extends Human {
//   String grade;
//   Developer({required super.age, required super.name, required this.grade});

//   void work() {
//     print('write code');
//   }

//   @override
//   void znakomstvo() {
//     print('$name $age, $grade');
//   }
// }

// class Student extends Human {
//   Student({required super.age, required super.name});
// }
