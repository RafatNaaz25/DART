//map -> {key:value};

void main(){
  var map1 = {1:'A',2:'B','C':3};
  print(map1);
  print("Print all Keys: ");
  Iterable<Object> mkeys;
  mkeys = map1.keys;
  for(var k in mkeys){
    print(k);
  }

  print("Print all values: ");
  Iterable<Object> mvalues;
  mvalues = map1.values;
  for(var v in mvalues){
    print(v);
  }

  print("Key + values");
  Iterable<MapEntry<Object,Object>> items;
  items = map1.entries;
  for(var x in items){
    print('${x.key},${x.value}');
  }
}

