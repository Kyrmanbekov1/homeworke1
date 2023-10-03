import 'dart:io';

void main(){
  print('введите число');
  int number = int.tryParse(stdin.readLineSync()?? '') ?? 0;
  print('введите второе число');
   int number2 = int.tryParse(stdin.readLineSync()?? '') ?? 0;
   int summ = 0;
   for (int i = number; i <= number2; i++){
     print(i);
   summ += i;
    
   }
    print('Сумма всех чисел');
   print(summ);
}
