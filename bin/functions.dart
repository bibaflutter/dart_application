/*
  Функция в Dart - это набор кодов , которые вместе выполняют определенную задачу.
  Он используется для разбиения большого кода на более мелкие модули и его.
  Повторного использования при неопходимости. Функций делают программу более 
  читаемой и легкой для отладки. Это улучшает модульный подход и увеличивает
  возможность повторного использования кода
  */

//1)

// void main() {
//   print(sum(10, 10));
// }

// int sum(int firstInt, int secondInt) {
//   return firstInt + secondInt;
//   // все что ниже return мертвый код
//   // если надо прописать еще что то рекомендуется пррописать это сверху
// }

//2) Калькулятор

import 'dart:io';

void main() {
  ruCalculator();
  print('Хотите еще? Y/N');
  String choise = stdin.readLineSync() ?? '';
  if(choise == 'Y') {
    main();
  } 
}

void ruCalculator() {
  print('Введите первое число');
  int firstNum = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('Введите второе число');
  int secondNum = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('Введите действие + - * /');
  String action = stdin.readLineSync() ?? '';

  calculate(firstNum, secondNum, action);
}

void calculate(int firstNum, int secondNum, String action) {
  if (action == '+') {
    summ(firstNum, secondNum);
  } else if (action == '-') {
    minus(firstNum, secondNum);
  } else if (action == '*') {
    umnozhenie(firstNum, secondNum);
  } else if (action == '/') {
    delenie(firstNum, secondNum);
  } else {
    print('error');
  }
}

void summ(int a, int b) {
  print(a + b);
}

void minus(int a, int b) {
  print(a - b);
}

void umnozhenie(int a, int b) {
  print(a * b);
}

void delenie(int a, int b) {
  print(a / b);
}
