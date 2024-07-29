import 'dart:ffi';

void main(){
  Map<String,dynamic>map1={"name":"kunji","age":20,"mark":70.56};
  print(map1);

  var map2={1:"hiba",2:"anu",3:"rinu"};
  print(map2);

  Map map3=Map();
  map3["names"]="rinu";
  map3["ages"]=15;
  map3["marks"]=60.7;
  print(map3);
  print(map3["name"]);
  print(map3["age"]);
  print(map3["mark"]);
  map3.forEach((key, value) {
    print("$key = $value");
  });
  print("the keys are ${map3.keys}");
  print("the values are ${map3.values}");
  print(map3.containsValue("15"));
  print(map3.containsKey("name"));


  var list1=[1,2,3,4,];
  var list2=["anu","finu","nafi","achi"];
  Map map4=Map.fromIterables(list1, list2);
  print(map4);

  Map map5={}..addAll(map3)..addAll(map1);
  print(map5);
  Map map6={...map3,...map1};
  print(map6);


    
  }
