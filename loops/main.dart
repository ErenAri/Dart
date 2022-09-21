void main() {
  for (var i = 0; i <= 10; i++) {
    print(i);
  }

  var students = ["A", "B", "C"];

  for (var student in students) {
    print(student);
  }

  var number = 5;
  while (number <= 10) {
    print(number);
    number++;
  }

  var number2 = 5;
  do {
    print(number2);
    number2++;
  } while (number2 <= 10);
}
