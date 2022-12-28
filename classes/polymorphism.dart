class A{
  void show(){
    print("In A");
  }
}

class B extends A{
  void show(){
    print("In B");
  }
}

void main(){
  var ob = B();
  ob.show();
}