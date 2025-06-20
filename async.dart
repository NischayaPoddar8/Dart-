class Test{
  add()async{
    await Future.delayed(Duration(seconds: 3));  // waits for 3 seconds 
    print("Line 2");
  } 
}

void main(){
  Test obj=Test();
  print("Line 1");
  obj.add();
  print("Line 3");
}
