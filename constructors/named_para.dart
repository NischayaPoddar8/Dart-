
class Addition{
  Addition({required int a,required int b}){     // Parameterised constructor
    int sum=a+b;                
    print(sum);
  }
}

void main(){
  Addition obj=Addition(a:45,b:55);    // named parameters
}