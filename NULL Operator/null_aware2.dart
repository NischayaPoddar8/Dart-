void main(){
  int? x;// null
  int number=x??5; // if x is null give number value of 5 
  // ?? used to give value to a variable dependent on a nullable variable
  print(number); //5
  print(x); // null
}