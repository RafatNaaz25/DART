void sayHello(){
  print("Hello");
}

void sayHelloWithName(String name){
  print("Hello ${name}");
}

int add(int x,int y){
  int z;
  z=x+y;
  return z;
}

void main(){
  sayHello();
  sayHelloWithName("Rafat");
  int a;
  a=add(100,200);
  print("Addition is $a");
}