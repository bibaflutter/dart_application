//Условные операторы в Дарт if else if else elseif

import 'dart:math';
import 'dart:io';

void main() {
  //Домашнее задание - Рандом
  //Важное замечание в некстинт мы не может дать диапозон мол начни с 1 до 5 , если мы хотим дать диапозон то надо + число которое нам нужно
  //int randomInt = Random().nextInt(1) + 6;
  //int randomInt = Random().nextInt(1000) + 9000;
  int randomInt = Random().nextInt(5); // не включительно 5
  print(randomInt);

  // Условные операторы if else и.т.д
  // 1)
  int myIntOne = 10;
  int myIntTwo = 11;

  if (myIntOne > myIntTwo) {
    print('Первое больше');
  } else if (myIntOne == myIntTwo) {
    print('Равно');
  } else {
    print('Первое меньше');
  }

  //2)
  var data = 'data';
  if (data is String) {
    print('String');
  } else {
    print('Ne String');
  }
  // Операторы тестирования типа
  // as(в качестве) Используется для приведения типов
  // is (является) Он возвращает истина , если обьект имеет указанный тип
  // is!(не является) - Он возвращает true, если обьект не имеет указанного типа

  // Логические операторы в Dart
  // &&(логическое и) - Он возвращается если выражения верны
  // ||(логическое или) - Он возвращает Истина есои какое либо выражение истинно
  // !(логическое НЕ) - Возвращает дополнение выражения

  //3)
  int myInt = 10;

  if (myInt > 9 && myInt < 100) {
    print('Число двузначное');
  } else {
    print(false);
  }

  // Операторы сравнения больше или равно, меньше или равно
  //4)
  int myInt0 = 100;

  if (myInt0 >= 100) {
    print('больше или равно 100');
  } else {
    print('меньше 100');
  }

  //5)
  bool isTrue = true;

  if (isTrue == true) {
    print(true);
  } else {
    print(false);
  }

  // Тернарные операторы
  // ? - если
  // : - иначе / или

  int myInt1 = 11;
  print(myInt1 == 10 ? 'это 10' : 'это не 10');
  // То есть в коде говорится это : если myInt1 равно 10 напиши 'это 10', иначе будет код после ':'

  // Задания

  //Задание 1)
  // print('Введите что нибудь');
  // String data1 = stdin.readLineSync() ?? 'null';
  // print(data1);

  //Задание №2
  int porog = 70;
  print('Введите свой балл :') ;
  int score = int.tryParse(stdin.readLineSync() ?? '0') ?? 0;
  if (score >= porog) {
    print('Прошел');
  } else {
    print('Не прошел5');
  }

  // Задание №3
  
}
