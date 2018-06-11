class Foo {
  int number;
  String message;

  Foo(this.number, this.message);

  // Named constructor
  Foo.otherConstructor() {
    number = 12;
    message = 'foo';
  }
}

String calculate() {
  var a = new Foo(12, 'hola mundo');
  var b = new Foo.otherConstructor();

  assert(b.number == 12, 'number property sould be 12');
  assert(b.runtimeType == Foo, 'b type should be Foo type');

  return a.runtimeType.toString();
}
