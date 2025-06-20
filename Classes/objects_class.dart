class addition{    // class of addition is defined
  void add(){           // function add is defined inside class
    int a=3,b=5;
    int c=a+b;
    print(c);
  }
}

void main(){
  addition obj=addition();   // an object of class addition is formed
  obj.add();                 // we access add function using dot operator
}


