import 'dart:io';
void main(){
  stdout.write("enter your name ");
  String name=stdin.readLineSync()!;
  print("my name is $name");
}