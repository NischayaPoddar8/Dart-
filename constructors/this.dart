class Addition{
  int x=100,y=200;    // if we want these values to be displayed use this keyword
  void display(int x,int y){
    print("x: ${this.x},y: $y"); 
  }
}

void main(){
  Addition obj=Addition();
  obj.display(10,20); // displays these values without use of this keyword
}