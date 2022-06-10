import 'dart:ffi';

import 'dart:io';

void main() {

  
//задание 2
  print('Введите число');
  
print(
  func2(func1(int.parse(stdin.readLineSync()!)))
  );


}


String func1 (int num) {
  if (num >=1 && num <=3 ) {
    return('Ваш месяц попадает в зимнюю пору');
   } else if (num >= 4 && num<=6 ) {
     return('Ваш месяц попадает в весеннюю пору');
} else if (num>=7 && num<=9) {
 return('Ваш месяц попадает в летнюю пору');
}else if (num>=10 && num<=12) {
 return('Ваш месяц попадает в осеннюю пору');
 }else {
  return('error');
}
}
 func2(String a) {
  switch (a) {
    case 'Зима':
    return 'Ваше число от 0 до 10';
      
    case 'Весна':
    return 'Ваше число от 11 до 20';
    
    case '':
    return 'Ваше число от 21 до 31';
     
     case 'Первая декада':
    return 'Ваше число от 0 до 10';
  }
}




