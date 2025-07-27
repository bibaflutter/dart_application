//   //У сета нет индекса
//   //Сет - коллекция из уникальных значений


// 1) void main() {
//   Set set = {1, 2, 3, 5, 7};
//   print(set.contains(1)); //Проверяет содержит ли Сет элемент
//   set.clear(); // Очищает список
//   print(set);

//   //Свойтсва сет
//   set.length; // Возвращает длинну списка
//   set.first; // Возвращает первый элемент в списке
//   set.last; // Возвращает последний элемент в списке
//   set.isEmpty; // Возвращает true если список пустой и аналогично наобарот
//   set.isNotEmpty; // Возвращает true если список не пустой и аналогично наобарот\
// }


// 2) void main() {
//   Set<String> set = {'1', 'asd', 'qwe', 'asdg', 'dfhgfd'};

//   print(set.intersection({
//     'asd',
//     'vn', 
//     'asda', 
//     '1',
//     })); // Сравнивает 2 Сета и показывает общие элементы

//   print(set.difference({
//     'asd',
//     'vn',
//     'asda',
//     '1',
//   }));//Показывает элементы которые он не нашел в списке set
// }


// 3) void main(){
//   Set<String> set = {'1', 'asd', 'qwe', 'asdg', 'dfhgfd'};

//   set.remove('asd'); // Удаляет эдемент по значению
//   set.removeAll({'1', 'qwe'}); //Удлаяет множество элементов

//   print(set);
// }


// 4) void main() {
//   Set<String> set = {'1', 'asd', 'qwe', 'asdg', 'dfhgfd'};
//   Set<String> set2 = set.union({
//     'fgd', 'dfgd', 'vbnvbnvbnvb'
//   }); //Создает в ячейке памяти новый сет соеденняя 2 сета
//   print(set);
//   print(set2);
// }

// void main() {
//   Set<int> set = {
//     1, 2, 3, 4, 5, 6, 7, 8 , 9 , 10,
//   };
//   print(set.skip(2).toSet());
  //Так как в списке Set нет индекса можно удалять начальные n данные
  //с помощью skip(скип - удаляет, прропускает n числа)

  // print(set.take(5));
  /*
  Опять же в  Set нет индекса и что бы добавлять и удалять массив данных в сет
  приходиться использовать такие свойства/методы

  возвращает множество в 1 до введонного значения
  */
// }


//Map

void main() {
  Map map = {
    'name' : 'Abai',
    'age' : 29,
    'sdks' : 'slfkdl',
  };
  print(map);
  //Коллекция с использованием связки ключ - значение

  //Свойства
  print(map.entries);
  print(map.keys);
  print(map.values);
  print(map.isEmpty);
  print(map.isNotEmpty);
  print(map.length);
  print(map.hashCode);
  print(map.runtimeType);
  print(map.containsKey('name'));
  print(map.containsValue('Abai'));
  print(map.remove('sdks'));
  print(map.toString());

  //Метод
  // 1) Добавили 1 элемент в другую
  map.addAll({
    'country' : 'Kyrgyzstan',
  });
  map.entries;
  
  // 2)Тот же смысл но реализация другая
  map['key'] = 'value';

  //У нас в списке данных Map нет индкеса и так вывести данную нельзя!
  print(map[0]); 

  //Но можно так !!
  //вызываем print(map[]) и в квадратных скобках кидаем ключ и получаем значение
  print(map['name']);

  print(map);

  //Не понял это: 
  // print(map.[](key))
  // print(map.==(other))
  // print(map.cast());
  // print(map.map());
  // print(map.putIfAbsent(key, ifAbsent));
  // print(map.update(key, update))
  // print(map.noSuchMethod(invocation));
}