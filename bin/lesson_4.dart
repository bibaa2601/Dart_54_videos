//Циклы for

import 'dart:math';

// 1 )
// void main() {
//   int min = Random().nextInt(50) + 10; //Рандом пакет dartmath
//   print(min);

//   // Типа часы 1.4
//   if(min > 0 && min < 15) {
//     print('1');
//   } else if(min > 15 && min < 30) {
//     print('2');
//   } else if(min > 30 && min < 45) {
//     print('3');
//   } else if(min > 45 && min < 60) {
//     print('4');
//   } else {
//     print('error');
//   }
// }

// 2) Тоже рандомайзер(тема с пальцами)
// void main() {
//   int finger = Random().nextInt(4) + 1;
//   print(finger);

//   if(finger == 1) {
//     print('palec 1');
//   } else if(finger == 2) {
//     print('palec 2');
//   } else if(finger == 3) {
//     print('palec 3');
//   } else if(finger == 4) {
//     print('palec 4');
//   } else if(finger == 5) {
//     print(5);
//   } else {
//     print('error');
//   }
// }

//3) 
// void main() {
//   for(int i = 0; i < 11; i++) {
//     print(i);
//   }
// }

// void main() {
//   for(int i = 10; i > 0; i--) {
//     print(i);
//   }
// }

// 4)
// void main() {
//   int summ = 0;
//   print(summ);

//   for(int i = 0; i < 10; i++) {
//     print(i);
//     print(summ);
//     summ = summ + i;
//     print(summ);
//     print('______');
//   }
//   print(summ);
// }


// 5) Выводит элементы списка с помощью цикла for
// void main() {
//   List list = [100, 'biba', 'bibo', 123, true];
//   for(int index = 0; index < list.length; index++) {
//     print(index);
//     print(list[index]);
//   }
// }

// 6) Четные числа до 10 
// void main() {
//   for(int i = 0; i < 10; i++) {
//     if(i % 2 == 0) {
//       print(i);
//     }
//   }
// }


//7) Чет не чет
void main() {
  List<int> chet = [];
  List<int> neChet = [];

  int end = 15;
  int start = 1;

  for(int i = start; i <= end; i++) {
    if(i.isEven) {
      chet.add(i);
    } else {
      neChet.add(i);
    }
  }
  print('chet - $chet');
  print('ne chet - $neChet');
}