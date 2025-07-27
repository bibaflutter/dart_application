// 1) void main() {
//   int a = 10;
//   int b = 8;

//   if(a > b) {
//     print('Первое число больше');
//   } else {
//     print('Второе число больше');
//   }
// }

// 2) void main() {
//   int a = 10;
//   int b = 9;
//   int c = 8;
//   double d = 7;

//   a += 10; //Добавить и назначить(a = a + 10)
//   b -= 10; //Вычесть и назначить(b = b -10)
//   c *= 10; //Умножить и назначить(c = c * 10)
//   d /= 10; //Разделить и назначить(d = d / 10)

//   print(a);
//   print(b);
//   print(c);
//   print(d);
// }


// 3) void main() {
//   int min = 59;
//   if(min < 15 && min > 0) {
//     print('1');
//   } else if(min < 30 && min > 14) {
//     print('2');
//   } else if(min < 45 && min > 29) {
//     print('3');
//   } else if(min < 60 && min > 44) {
//     print('4');
//   } else {
//     print('Error');
//   }
// }


// // Тернарные операторы ? : 
// 4) void main() {
//   int a = 10;
  // if(a == 10) {
  //   print('это 10');
  // } else {
  //   print('это не 10');
  // }

  //Пример с тернарыми операторами '?' , ':'
  // ? - Тогда
  // : Иначе
//   print(a == 10 ? 'Это 10' : 'Это не 10');
// }


void main() {
  String a = '10a';
  print(int.tryParse(a));
}