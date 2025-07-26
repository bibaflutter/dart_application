import 'dart:io';

void main() {
  print('Введите имя:');
  String? name = stdin.readLineSync();
  print('Привет, $name!');
}
