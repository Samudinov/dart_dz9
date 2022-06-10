import 'dart:ffi';

import 'dart:io';

void main() {
  

//задание 1
  print('Введите число');


print(
  func2(func1(int.parse(stdin.readLineSync()!)))
  );


}


String func1 (int num) {
  if (num >=1 && num <=10 ) {
    return('Ваше число  в первой декаде');
   } else if (num >= 11 && num<=20 ) {
     return('Ваше число  во второй декаде ');
} else if (num>=21 && num<=31) {
 return('Ваше число  в третьей декаде');
}else {
  return('error');
}
}
 func2(String a) {
  switch (a) {
    case 'Первая декада':
    return 'Ваше число от 0 до 10';
      
    case 'Вторая декада':
    return 'Ваше число от 11 до 20';
    
    case 'Третяя декада':
    return 'Ваше число от 21 до 31';
  }
}
