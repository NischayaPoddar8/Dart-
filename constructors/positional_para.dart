
class Addition{
  addition(int a,int b){     // not a constructor just a function
    int sum=a+b;
    print(sum);
  }
}

void main(){
  Addition obj=Addition();
  obj.addition(10,20); // positional parameters
}