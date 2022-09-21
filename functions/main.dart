void main() {
  sayHello("Eren");
  takeSquare(4);
  print(sayHello);
  print(takeSquare);

  test("a", "c");
}

void sayHello(String name) {
  print("Merhaba s" + name);
}

int takeSquare(int number) {
  return number * number;
}

void test(a, [b, c]) {
  print(a);
  print(b);
  print(c);
}

void test2(a, {b, c}) {
  print(a);
  print(b);
  print(c);
}
