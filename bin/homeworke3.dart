import 'dart:io';

void main(){
  print('введите год');
  int number = int.tryParse(stdin.readLineSync()?? '') ?? 0;

  for(int i = 0; i < number; i++){
    if(number % 4 == 0){
      print('Високосный');
    }else{
      print('Невисокосный');
    }
    break;
  }
  
}