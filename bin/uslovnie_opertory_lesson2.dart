// //Урок Maps :
// /*
// Класс Map представляет коллекцию элементов, где каждый элемент имеет ключ и значение.
// Ключ и значение элемента могут представлять различные типы.

// Для создания обьекта Map могут использоваться Фигурные скобки {}, внутри которых помезаются пары
// ключ-значение, либо конструктор класса Map. Варианты создания Map
// */
// void main() {
//   // Map myMap = {
//   //   'name' : ' Abai',
//   //   'surename' : 'Tekimbaev',
//   //   'age' : 'q',
//   //   'key' : 2.0,
//   // };
//   // print(myMap);
//   // print(myMap['name']); //можно отдельно вывести одно из 

//   // есть еще отдельные методы
//   // print(myMap.keys);  // Ключи
//   // print(myMap.values); // Значение
//   // print(myMap.isEmpty); 
//   // print(myMap.isNotEmpty);
//   // print(myMap.runtimeType); 
//   // print(myMap.hashCode); 
//   // print(myMap.entries); 
//   // итд их очень много\

//   // print(myMap.containsKey('name'));
//   // print(myMap.containsValue('Abai'));

//   // 
//   // String age = myMap['age'];
//   // int myInt =  int.tryParse(age) ?? 0;
//   // print(myMap.containsKey('name'));
//   // print(myInt.runtimeType);

//   // Добавляем в список новые элементы
//   // myMap.addAll({'hobby': 'football'});
//   // print(myMap);

//   // Map myMap = {
//   //   'name' : ' Abai',
//   //   'surename' : 'Tekimbaev',
//   //   'age' : 'q',
//   //   'key' : 2.0,
//   // };

//   // //Список в список
//   // Map<String, dynamic> additionalInfo = {
//   //   'hobby' : 'football',
//   //   'Birthday' : '9 may',
//   //   'asdasd' : 'dasd',
//   // };
//   // myMap.addAll(additionalInfo);
//   // print(myMap);


//   // удаление из списка
//   Map myMap = {
//     'name' : ' Abai',
//     'surename' : 'Tekimbaev',
//     'age' : 'q',
//     'key' : 2.0,
//   };

//   myMap.remove('surename');
//   print(myMap);
// }



// If else 
void main() {

  int myIntOne = 10;
  int myIntTwo = 20;

  if(myIntOne > myIntTwo) {
    print('int 1 is greater then int 2');
  } else if(myIntOne == myIntTwo) {
    print('Equal');
  } else {
    print('int 2 is greater then int 1');
  }

}