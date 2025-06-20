import 'dart:io';

class addition{
  addition(){    // constructor function having same name as class
    stdout.write("enter first number: ");
    int num1=int.parse(stdin.readLineSync()!); // this value wont be null---> !
    stdout.write("enter second number: ");
    int num2=int.parse(stdin.readLineSync()!);   // default constructor because it has no parameters
    int sum=num1+num2;
    print(sum);
  }
}

void main(){
  addition obj=addition(); // directly called because of function being constructor has same name as class
}