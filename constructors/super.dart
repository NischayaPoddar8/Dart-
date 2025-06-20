class A{
  A(){                 // constructors dont have a return type
    print("a is called");
  }
}

class B extends A{   
  B(){                  // super constructor
    print("b is called");
  }
}

void main(){
  B obj=B(); 
}