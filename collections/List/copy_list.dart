void main() {
  List names = ["Ram", "Sham"];
  var names1 = names; // list gets copied in names1
  names[1]="Om";
  for (var n in names1) { //  changes in  list causes changes in names1
    print(n);
  }
  var names2=[...names];
  names[1]="Udhay"; // contents of names 2 doesnt get changed on changes in list
  for(var n in names2){
    print(n);
  }
   for(var n in names){ // changed list
    print(n);
  }
}
