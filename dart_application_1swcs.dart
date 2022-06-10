import 'dart:io';

import 'package:dart_application_1swcs/dart_application_1swcs.dart' as dart_application_1swcs;

void main( ) {

String a = 'abcde';
var b = a.substring(0, 1);
if ( b == 'a') {
  print('да');
} else {
  print('нет');
}


String e = '1, 2, 3, 4, 5';
var c = e.substring(0, 1);
if ( c == '1') {
  print('да');
} else {
  print('нет');
}

String f = '234';
List s = f.split('');
print(int.parse(s[0]) + int.parse(s[1]) +int.parse(s[2]));

String j = '123456';
List k = j.split('');
List m = [int.parse(j[0]) + int.parse(j[1]) +int.parse(j[2])];
List n = [int.parse(j[3]) + int.parse(j[4]) +int.parse(j[5])];

bool isTrue = false;


if ( m == n ) {
isTrue = true;
}

switch (isTrue) {
  case true:
  print('da');
  break;
  
  case false:
  print('net');
  break;
  default:
}


}
