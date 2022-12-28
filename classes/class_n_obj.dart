class Test{
  void show(){
    print("First class");
  }
}

void main(){
  //Methods of defining objects
  var ob = new Test();
  ob.show();

  var obj = Test();
  obj.show();

  Test obj1 = Test();
  obj1.show();
}