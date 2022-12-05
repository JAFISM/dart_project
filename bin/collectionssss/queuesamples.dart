import 'dart:collection';

void main() {
  var list = [10, 20, 30, 40, 50];
  ///duplicate elements allow
  Queue queue = Queue.from(list);
  print(queue);
  queue.addFirst(200);
  queue.add(40);
  queue.addLast(300);
  print(queue);
  print('');
  queue.forEach((element){
    ///anonymous function example
    print(element);
  });
}