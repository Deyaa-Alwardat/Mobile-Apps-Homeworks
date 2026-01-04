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
    print("a Number is Psoitve");
  }
  else if(number<0){
    print("A Number is Negative");
  }
else{
  print("A Number is Zero");
}

}