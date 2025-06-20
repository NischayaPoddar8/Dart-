int mustGreaterThanZero(int value){
  if(value<=0){
    throw Exception("Value must be greater than zero");
  }
  return value;
}

void letVerifyValue(var value){
  var valueVerification;

  try{
    valueVerification=mustGreaterThanZero(value);    
  }
  catch(e){
    print(e);
  }
  finally{
    if(valueVerification==null){
      print("Value is not verified");
    }
    else{
      print("Value verified $valueVerification");
    }
  }
}

void main(){
  letVerifyValue(9);
  letVerifyValue(-1);
  letVerifyValue(0);
}


