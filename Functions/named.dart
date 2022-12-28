void sayHello(String fname,String lname){
  print("Hello $fname, $lname");
}

void sayHello1({String? fname, String? lname}){
 print("Hello $fname, $lname");
}

void sayHello2(String fname,{String? lname}){
  print("Hello $fname, $lname");
}
//specifying default value to named parameter 
void sayHello3({String fname='Rafat',String lname='Naaz'}){
  print("Hello $fname, $lname");
}

void main(){
  sayHello('Rafat' ,'Naaz');
  sayHello1(lname: 'Naaz',fname: 'Rafat');
  sayHello1(fname: "Rafat");
  sayHello2('Rafat',lname: "Naaz");
  sayHello3();
}