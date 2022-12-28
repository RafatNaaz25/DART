void sayHello({String? fname='Rafat', required String? lname}){
  print("Hello $fname, $lname");
}

void main(){
  sayHello(lname:"Naaz");
  sayHello(fname:'Rohit',lname:'Waghmare');
}