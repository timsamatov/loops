import 'dart:io';

import 'package:loops/loops.dart' as loops;

void main(List<String> arguments) {
  //forFunc();
  //year();
  //integer();
  //palindrome();
}

/*void forFunc() {
  print('Введите начало диапазона: ');
  int start = int.parse(stdin.readLineSync()!);

  print('Введите конец диапазона: ');
  int end = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int number = start; number <= end; number++) {
    sum += number;
  }

  print('Сумма всех чисел в диапазоне от $start до $end равна: $sum');
}*/

/*void year() {
  print('Введите год: ');
  String year1 = stdin.readLineSync()!;
  int year = int.parse(year1);

  if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) {
    print('$year - високосный год');
  } else {
    print('$year - не високосный год');
  }
}*/

/*void integer() {
  print('Введите целое число: ');
  String integer = stdin.readLineSync()!;
  int integer1 = int.parse(integer);

  int summ = 0;

  if (integer1 < 0) {
    integer1 = -integer1;
  }

  int number = 0;

  if (integer1 == 0) {
    summ = 0;
  } else {
    for (; integer1 > 0; integer1 = (integer1 ~/ 10)) {
    number = integer1 % 10;
    summ += number;  
    }
  }

  print('Сумма цифр введенного числа: $summ');
}*/

/*void palindrome() {
  print('Введите слово или фразу: ');
  String input = stdin.readLineSync()!;

  bool palindrome = true;

  for (int i = 0; i < input.length ~/ 2; i++) {
    if (input[i] != input[input.length - 1 - i]) {
      palindrome = false;
      break;
    }
  }

  if (palindrome) {
    print('$input - палиндром');
  } else {
    print('$input - не палиндром');
  }
}*/
