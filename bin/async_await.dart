// Аsync Await

/*
Дарт язык однопоточный (код читается сверху вниз) сначала первая потом
потом вторая и так до конца
 */

// С помощью await можно остановить поток кода и прервать однопоточность

// 1) Код говорит что программа остановится через 3 секунды
// void main() async {
//   print('object');
//   Future.delayed(Duration(seconds: 3));
//   print('object 1');
// }

// 2) Останавливает поток кода(синхронность) пока не доделается код в 20 строке
// void main() async {
//   print('object 0');
//   await Future.delayed(Duration(seconds: 3)).then((value) {
//     print('finish');
//   });
//   print('object 1');
// }


