void main(){
  message(square(3));   // Arrow function => 
  message(square(2.5));
}
 
dynamic square (var num){   // dynamic square(var num)=>num*num;
  return num*num;
}                             // dynamic so that var can be any data type

dynamic message(var msg){  
  print(msg);
}