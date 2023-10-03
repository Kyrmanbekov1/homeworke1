import 'dart:io';
import 'dart:math';
void main(){
  taskSeven();
}

void taskOne(){
  print('Введите чило N');
  int n = int.tryParse(stdin.readLineSync()?? '') ?? 0;
   int summ = 0;
   for(int i = 0; i <= n; i++ ){
    print(i);
    summ += i;
    
   }
  print("Сумма чисел от 1 до $n равна $summ");
   
}

//не работает
void taskTwo(){
  print('Введите сумму вклада');
  double s = double.parse(stdin.readLineSync()?? '');
  print('На сколько лет хотите положить?');
  int N = int.tryParse(stdin.readLineSync()?? '') ?? 0;
  double profit  = 0.03;
  int pribyl = 0;
  for(double i = s; i <= N; i++){
    profit += i * profit;
  }
print(profit);

}

void taskThree(){
  for(int i = 20; i <= 50; i++){
    if(i % 3 == 0 && i % 5 != 0){
      print(i);
    }
  }
}

void taskFour(){
  int summ = 0;
  for(int i = 1; i <= 50; i++){
    if(i % 5 == 0 || i % 7 == 0){
      print(i);
      summ += i;
    }
  }
  print('Cумма;');
  print(summ);
}

void taskFive(){
  int summ = 0;
  for(int i = 10; i <= 99; i++){
    if(i % 4 == 0 && i % 7 != 0){
      print('Двузначные которые делятся на 4:');
      print(i);
    }
  }
}

void taskSix(){
  int summ = 0;
  for(int i = 100; i <= 200; i++){
    if(i % 17 == 0){
      print(i);
      summ += i;
    }
  }
  print('Сумма чисел кратных 17 от 100 до 200');
  print(summ);
}

void taskSeven(){
   print('Введите чило N');
  int n = int.tryParse(stdin.readLineSync()?? '') ?? 0;
  int summ = 0;
  for(int i = 1; i <= n; i++){
    int square = i * i;
    print(i);
    summ += square;
   print('квадрат числа $i равен $square');
  }
  print('Сумма квадратов');
  print(summ);
}