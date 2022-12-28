class Test{
  int i=0;
  int j=0;
  //methods of defining constructors
  Test(){
    i=10;
    j=20;
    print("Constructor called!");
  }
  Test.setValues(){
    i=40;
    j=50;
    print("User Defined Constructor");
  }
  void add(){
    print(i+j);
  }
}
void main(){
  var ob = Test();
  ob.add();
  var ob1 = Test.setValues();
  ob1.add();
}