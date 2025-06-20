void main (){
  int? x;
  print(x); // null
  x??=34; // if x is null assign it value 34
  print(x);  // 34
}