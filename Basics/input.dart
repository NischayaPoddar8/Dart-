import 'dart:io'; // used to take inputs and outputs from user

void main() {
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!); // input
  stdout.write("Enter second number: ");// stdin.readLineSync() means input will be string
  int num2= int.parse(stdin.readLineSync()!);// int.parse to typecast string to integer
  int sum=num1+num2;// !---> NULL CHECK tells that value wont be null
  print(sum);// if we use ? instead of ! question mark means value might be null     
}    

