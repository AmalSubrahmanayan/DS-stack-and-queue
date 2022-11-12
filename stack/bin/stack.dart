

class Stack<E> {
  final _list = <E>[];

  void push(E value) => _list.add(value);

  E pop() => _list.removeLast();

  E get peek => _list.last;

  bool get isEmpty => _list.isEmpty;
  bool get isNotEmpty => _list.isNotEmpty;

  @override
  String toString() => _list.toString();
}
void main() {
  final myStack = Stack<String>();

  myStack.push('1');
  myStack.push('2');
  myStack.push('3');
  myStack.push('7');
  myStack.pop();
  myStack.pop();

  while (myStack.isNotEmpty) {
    print(myStack.pop());
  }
}
