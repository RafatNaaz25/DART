void main(){
  var s1 = "Hello World";
  print(s1.length);
  print(s1.isEmpty);
  print(s1.isNotEmpty);
  print(s1.codeUnitAt(0));
  print(s1.startsWith('H'));
  print(s1.endsWith('ld'));
  print(s1.indexOf('l'));
  print(s1.lastIndexOf('l'));

  int x = (s1.indexOf('l'));
  int y = (s1.indexOf('l',x+1));
  print(y);

  print(s1.padLeft(50,'*'));
  print(s1.padRight(50,'*'));
  print(s1.replaceAll('l','L'));
  var s2 = s1.substring(2);
  print(s2);
  var s3 = s1. substring(2,7);
  print(s3);

  var s4 = "This is demo";
  var arr = s4.split(" ");
  print(arr);

  var s5 = "Hello";
  var s6 = " Hello ";
  if(s5==s6.trim()){
    print("Equals");
  }
  else{
    print("Not equal");
  }

  for(int i=0;i<s1.length;i++){
    print(s1[i]);
  }

}