import 'dart:collection';

void main(){
  List<int> list1=[1,2,3,4,4,5];
  Queue queue1=Queue.from(list1);
  print(queue1);
  queue1.add(20);
  print(queue1);
  queue1.addFirst(30);
  print(queue1);
  queue1.addLast(40);
  print(queue1);
  queue1.remove(20);
  print(queue1);
  queue1.removeLast();
  print(queue1);
  queue1.removeFirst();
  print(queue1);
  for (var data in queue1) {
    print(data);
  }


}