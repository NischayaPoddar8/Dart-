class Name{
  var name;   // this.name refers to this name
  void set nameset(String name){   // and the name we receive as input would be assigned
    this.name=name;    // set name
  }
  String get nameset{
    return name;   // get this name
  }
}

void main(){
  Name obj=Name();
  obj.nameset="Rahul";
  print(obj.nameset);
}