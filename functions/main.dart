void main() {
  marksheet(name:"Bilal",perc:86);
  marksheet(name:"Anus",perc:92,sec:"B");
  marksheet(name:"Huzaifa",perc:97,playCricket: true);
}

marksheet({required String?name, required num? perc,String?sec="A", bool?playCricket=false}) {
  var per = perc;
  print("Section:$sec");
  print("$name:");
  if (per != null && per >= 50) {
    print("pass");
  } else {
    print("fail");
  }
  if(playCricket!=null&&playCricket){
    print("Cricket Player");
  }else{
    print("Not a Cricket Player");
  }
}
