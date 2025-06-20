class A{
  void a(){
    print("a is called");
  }
}

class B extends A{   // B is child of A conatins properties of A
  void b(){
    print("b is called");
  }
}

void main(){
  B obj=B(); // using class b we could call function of a
  obj.a();
  obj.b();
}