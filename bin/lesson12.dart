// Учим 1) try catch
// void main() {
//   try {
//     print(int.tryParse('1q'));
//   } catch (e) {
//     print(e);
//   }
// }

//Учим switch case
// 2)
/* 
Важное примечание ! break нужно писать обьязательно при окончаний
действий в case. Если мы закончили все условия в конце нужно прописатьб
логику последнего условия (Если все остальные не были выполненны)
например светофор сломался 
*/

// void main() {
//   String color = 'Red';

//   switch (color) {
//     case 'Red':
//       print('Stop and wait');
//       break;
//     case 'Yellow':
//       print('You can move');
//       break;
//     case 'Green':
//       print('You can go');
//       break;
//     default:
//       print('Technick Error');
//   }
// }

//Домашнее Задание Функций

/*
1) Создайте функцию isEven , которая принимает один параметр: number(челое число)
функция isEven должна проверить, является ли переданное число четным. Если число четное
функция должна вернуть true, в противном случае false
 */

// void main() {
//   print(isEven(number: 10));
//   /*
//   Проверяет является ли число четным и
//   возвращает true если число четное
//   */
// }

// bool isEven({required int number}) {
//   return number.isEven;
//   /*
//   Код который отвечает за все
//    */
// }

/*
Напишите функцию calculateArea, которая принимает два аргумента: width(ширина) и height(высота)
прямоугольника, и возвращает его площадь. Затем вызовите эту функцию с различными значениями 
ширины и высоты, чтобы убедиться, что она правильно работает.
 */

// void main() {
//   print(calculateArea(width: 5, height: 5));
// }

// double calculateArea({required double width, required double height}) {
//   return width * height;
// }

/* 
Создайте функцию greet, которая один параметр: name(имя человека), 
Функция greet должна вывести приветствоенное сообщение на экран включая имя переданного человека
В основной функции программы и вызовите функцию greet и передайте ей ваше имя в качестве апгурмента
Пример: Пример вывода: 
        Привет Андрей!
*/
// void main() {
//   greet('Biba');
// }

// void greet(String name) {
//   print('Привет, $name');
// }

//Задание с циклами
/* 
Напишите код с циклом while, который выведет на экран список языков с
нумерацией. ['go', 'java', 'dart', 'sql','php','python', 'javascript', 'ruby'];
Пример: 0 go, 1 java, 2 php, 4 python, 5 ruby
*/

// void main() {
//   doWhile();
// }

// void doWhile() {
//   List<String> list = [
//     'go',
//     'java',
//     'dart',
//     'sql',
//     'php',
//     'python',
//     'javascript',
//     'ruby',
//   ];

//   int index = 0;

//   while(index < list.length) {
//     print('$index ${list[index]}');
//     index++;

//     /*
//     2) Задание с циклами. С помощью цикла do while нужно перебрать все языки в списке, и когда
//     код доходит до 'python', цикл должен быть прерван
//     */
//     if(list[index] == 'python') {
//       break;
//     }
//   }
// }

// Задание 3)
// У вас есть список имен используйте цикл do while
// names = ['Максат', 'Лязат', 'Данияр', 'Айбек', 'Атай', 'Салават', 'Адинай', 'Жомарт', 'Алымбек',
// 'Эрмек', 'Дастан', 'Бекамат', 'Аслан'
// ];

//Выведите на экран все имера которые лежат в четных числам

// void main() {
//   doWhileTaskTwo();
// }

// doWhileTaskTwo() {
//   List<String> names = [
//     'Максат',
//     'Лязат',
//     'Данияр',
//     'Айбек',
//     'Атай',
//     'Салават',
//     'Адинай',
//     'Жомарт',
//     'Алымбек',
//     'Эрмек',
//     'Дастан',
//     'Бекамат',
//     'Аслан',
//   ];
//   int index = 0;
//   do {
//     if (index % 2 == 0) {
//       print(names[index]);
//     }
//     index++;
//   } while (index < names.length);
// }

//
// import 'dart:io';

// void main() {
//   loginTask();
// }

// void loginTask() {
//   List<String> accounts = ['Abai', 'Vasya', 'Petya'];

//   do {
//     print('Введите имя');
//     String name = stdin.readLineSync() ?? '';
//     if (accounts.contains(name)) {
//       print('Ты - свой. Приветствую любезный $name!>');
//       break;
//     } else {
//       print(' <<Тут ничего нет. Есть еще вопросы? >>');
//     }
//   } while (true);
// }

// Сформировать из введенного числа обратное по порядку входящих в него йифр
//и вывести на экран. Например есои число 3486, то надо вывести 6843

void main() {
  sortNumbers();
}

void sortNumbers() {
  int number = 2601;

  var numbers = int.tryParse(
    number.toString().split('').reversed.toList().join(),
  );
  print(numbers);
}
