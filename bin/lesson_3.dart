//Списки List Set Map
//Домашка
//1)
// void main() {
//    List a = [1,7,12,3,56,2,87,34,54];
//   //  print(a[0]);
//   //  print(a[4]);
//   //  print(a[8]);
//    print(a.first);
//    print(a[4]);
//    print(a.last);
// }

//2)
// void main() {
//   List a = [3,12,43,1,25,6,7];
//   List b = [55,11,23,56,78,1,9];
//   print(a + b);
// }

//3)
// void main() {
//   List words = ['a', 'd', 'F', 'l', 'u', 't', 't', 'e', 'R', 'y', '3', 'b', 'h', 'j'];
//   print(words.getRange(2, 9));
// }

//4)
// void main() {

//   List a = [1, 2, 3, 4, 5, 6, 7];
//   print(a.first);
//   print(a.last);
//   print(a.length);
//   if(a == a) {
//     print(true);
//   } else {
//     print(false);
//   }
// }

//5)
// void main () {
//   List a = [601, 123, 2, 'dart', 45, 95, 'dart24', 1];
//   print(a.contains('dart'));
//   print(a.contains(951));

// }

//6)
// void main() {
//   List a = ['post', 1, 0, 'flutter'];
//   String myDart = 'Flutter';
//   print(a.contains(myDart.toLowerCase()));
// }

//7)
// void main() {
//   List a = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April'];
//   String myFlutter = ' * ';
//   print(a.join(myFlutter));
// }

//8)
// void main() {
//   List a = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
//   a.sort();
//   print(a);
// }

//Сегодняшний урок Условный оператор if else else if

/*
is
or
is!
!is
*/

/*
Логическое и &&
Логическое или ||
Логическое не !=
*/

// void main() {
//   int a = 10;
//   int b = 11;

//   if(a > b) {
//     print('а больше б');
//   } else if(a < b) {
//     print('в больше чем а');
//   } else {
//     print('Числа равны');
//   }
// }

//Использование логического и &&
// void main() {

//   int a = 10;

//   if(a > 9 && a <= 100) {
//     print('Число двузначное');
//   } else {
//     print('Число однозначное');
//   }
// }

// ОПЕРАТОР СРАВНИВАНИЯ ==
// void main() {
//   int a = 1000;

//   if (a == 1000) {
//     print(true);
//   } else {
//     print(false);
//   }
//   //2 Вариант не равно !=
//   if (a != 1000) {
//     print(false);
//   } else {
//     print(true);
//   }
// }


// Тернарный оператор if else (? : )
// void main(){
//   int a = 1000;

//   //Пример тернарного оператора в виде if else else if
//   if (a== 1000) {
//     print('Равен');
//   } else {
//     print('Не равны');
//   }

//   //Тернарный оператор
//   a == 1000 ? print('Равен') : print('Не равен');
// }

// Условный оператор if else else if с использовением логическогго оператора или ||
// void main() {
//   List a = [601, 123, 2, 'dart', 45, 95, 'dart24', 1];
//   if(a.contains('dart') || a.contains(653)) {
//     print('Содержит');
//   } else {
//     print('Не содержит');
//   }
// }

