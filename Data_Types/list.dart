void main(){
  var myList = [10,20,30,40];
  print(myList);
  // print(myList.length);
  // print(myList.reversed);
  // print(myList.isEmpty);
  // print(myList.isNotEmpty);

  // for(int i=0;i<myList.length;i++){
  //   print(myList[i]);
  // }
  // for(var x in myList){
  //   print(x);
  // }

  myList.add(80);
  print(myList);
  myList.insert(0,1);
  print(myList);

  var list1= [2,3,4];
  myList.addAll(list1);
  print(myList);

  print(myList.elementAt(0));
  print(myList.indexOf(30));
  print(myList.contains(30));
  print(myList.contains(60));

  myList.remove(1);
  print(myList.elementAt(0));
  myList.removeAt(0);
  print(myList);

  var s1 = myList.join();
  print(s1);
  s1 = myList.join(",");
  print(s1);

  print(myList);
  var list2=myList.sublist(2);
  print(list2);
  list2 = myList.sublist(2,5);
  print(list2);

  myList.forEach((p) {print(p);});

}