class student{
  int id = 0;
  String name = "";
  student(){
    id = 100;
    name = "Rafat";
  }
  @override
  String toString(){
    return "id = $id, name = $name";
  } 
}
void main(){
  var s1 = student();
  print(s1);
  print(s1.toString());
}