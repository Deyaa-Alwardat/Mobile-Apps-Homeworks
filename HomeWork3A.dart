/*
Homework 3A

• Write a dart program to check whether a number is positive, 
negative, or zero.

 */
import 'dart:io';
void main(){
  print("Enter Number:");
  int number=int.parse(stdin.readLineSync()!);
  if(number>0){
    print("The Number is Positive");
  }
  else if(number<0){
    print("The Number is Negative");
  }
else{
  print("The Number is Zero");
}


}
