/*
1) Дан массив с числами [1, 7, 12, 3, 56, 2, 87, 34, 54] Выведите в консоли первый , пятый и последний элемент списка
*/

// void main() {
//   List lenght = [1, 7, 12, 3, 56, 2, 87, 34, 54];
//   print(lenght.first);
//   print(lenght[5]); // пятый по индексу
//   print(lenght.last);
// }


/*
2) Даны массивы с числами [3, 12, 43, 1, 25, 6, 7] и [55, 11, 23, 56, 78, 1 , 9] Обьедените данные массивы и выведите список в консоли
 */
// void main() {
//   List a = [3, 12, 43, 1, 25, 6, 7];
//   List b = [55, 11, 23, 56, 78, 1, 9];

//   List c = a + b;

//   print(c);
// }


/* 
3) Дан массив ['a', 'd', 'F', 'l', 'u', 't', 't', 'e', 'r', 'y', '3', 'j', 'b', 'h',], из данного массива неопходимо вывести в консоль массив
['F', 'l', 'u', 't', 't', 'e','r']
*/
// void main() {
//   List list = [
//     'a',
//     'd',
//     'F',
//     'l',
//     'u',
//     't',
//     't',
//     'e',
//     'r',
//     'y',
//     '3',
//     'b',
//     'h',
//     'j',
//   ];
//   print(list.sublist(2, 9));
// }


/*
4) Выведите true если массивы содержат цифру 3 [1, 2, 3, 4, 5, 6], также
покажите первый и последний элемент массива и его длинну
*/

// void main() {
//   List isTrue = [1, 2 , 3 , 4 , 5 , 6, 7 ];
//   print(isTrue.contains(3));
//   print(isTrue.first);
//   print(isTrue.last);
//   print(isTrue.length);
// }


/*
5) У вас есть список со значением = [603, 123, 2, 'dart, 45, 95, 'dart24', 1];
1 - dart;
2 - 951;
Вы должны получить принты 
1) - true 
2) - false
*/

// void main() {
//   List a = [603, 123, 2, 'dart', 45, 95, 'dart24', 1];
//   print(a.contains('dart'));
//   print(a.contains(951));
// }


/*
6) У вас есть список со значением = ['post', 1, 0 'flutter'];
и переменная String myDart = 'Flutter';

Попробуйте определить содержит ли список значение переменной myDart (Именно с большой  буквы)
*/
// void main() {
//   List a = ['post', 1, 0 ,'flutter'];
//   String myDart = 'Flutter';
//   print(a.contains(myDart.toLowerCase()));
// }


/*
7) У вас есть список со значением ['I', 'Started', 'Learn', 'Flutter', 'Since', 'October'];
и переменная String myFlutter = *;
Задача: Обьядинить все элементы массива в одну строку и разделить каждое слово символом  '*' и 
сделать принт переменной myFlutter

Вконсоли вы должны получить I * Started * Learn * Flutter * Since * October
*/

// void main() {
// List a = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'October'];
// String myFlutter = ' * ';
// print(a.join(myFlutter));
// }