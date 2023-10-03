import 'dart:io';

void main() {
  print("Введите целое число: ");
  int number = int.parse(stdin.readLineSync()!);

  int sum = 0;
  int tempNumber = number.abs(); 
  String numberString = tempNumber.toString();

  for (int i = 0; i < numberString.length; i++) {
    int digit = int.parse(numberString[i]); 
    sum += digit; 

  print("Сумма цифр числа $number: $sum");
}
}