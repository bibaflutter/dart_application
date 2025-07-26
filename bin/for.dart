//Цикл For

//1) Обычная функция
// void main() {
//   for(int i = 0; i <= 10; i++ ) {
//     print(i);
//   }
// }

// 2) Цикл четных чисел и не четных
// void main() {
//   for(int i = 0; i <=10; i++) {
//     if(i.isEven) {
//       print(i);
//     } else {
//       print('ne chet');
//     }
//   }
// }

// 3) Обратный порядок цикла
// void main() {
//   for(int i = 10; i >= 0; i--) {
//     print(i);
//   }
// }

// 4) Добавляем в список наш цикл
// void main() {
//   List<int> list = [];
//   for(int i = 10; i <= 20; i++) {
//     list.add(i);
//   }
//   print(list);
// }

// 5) Такой же способ просто меньше строк
// void main() {
//   List<int> list = [for (int i = 0; i <= 20; i++)i];
//   print(list);
// }

// 6) Цикл выводит длинну списка
// void main() {
//   List<String> list = [
//     'element 0',
//     'element 1',
//     'element 2',
//     'element 3',
//     'element 4',
//     'element 5',
//   ];
//   for(int i = 0; i < list.length; i++) {
//     print(list[i]);
//   }
// }

// Задания
// 1)
// void main() {
//   List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14];
//   List<int> result = [];

//   for (int i = 0; i < b.length; i++) {
//     if (a.contains(b[i])) {
//       result.add(b[i]);
//     }
//   }
//   result = result.toSet().toList();
//   print(result);
// }

// Задание 2)
/*
Допустим вам дан список, сохраненный в переменной

a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

Напишите код Dart который берет список и создает новый список, в котором есть только четные элементы этого списка
*/
// void main() {
//   List<int> a = [1, 4, 16, 25, 36, 49, 64, 81, 100];
//   List<int> result = [];
//   for (int i = 0; i < a.length; i++) {
//     if (a[i].isEven) {
//       result.add(a[i]);
//     }
//   }
//   print(result);
// }


//Задание 3) Создайте функцию, которая принимает две строки в качестве аргументов и возвращает , сколько раз 
//первая строка (один символ) была найдена во второй строке
//
//Пример вожу 'а и dart => результат = 1

// void main() {
//   print(func('a', 'dart'));
// }

// int func(String bukwa, String slovo) {
//   int counter = 0;
//   for(int i = 0; i < slovo.length; i++) {
//     if(slovo[i].toLowerCase() == bukwa.toLowerCase()) {
//       counter++;
//     }
//   }
//   return counter;
// }


//Задание 4) Составьте программу, выводяющую на экран квадарты чисел от 10 до 20

// void main() {
//   for(int i = 10; i <= 20; i++) {
//     print(i*i);
//   }
// }

//Задание 5) Составьте программу, которая выисляет сумму чисел от 1 до n 
//значения . n вводится с клавиатуры

// import 'dart:io';

// void main() {
//   int n = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
//   int result= 0;
//   for(int i = 0; i <= n; i++) {
//     result += i;
//   }
//   print(result);
// }


// Задание 6)

void main() {
  for(int i = 20; i <= 50; i++) {
    if(i%3 == 0 && i % 5 == 0) {
      print(i);
    }
  }
}