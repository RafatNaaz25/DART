import 'dart:io';

void main(){
  String? name;
  int x;
  print("Enter number: ");
  name=stdin.readLineSync();
  x=int.parse(name!);
  print(x*x);
}