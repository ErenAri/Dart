void main() {
  var students = new List.empty();
  students[0] = "A";
  students[1] = "B";
  students[2] = "C";
  students[3] = "D";

  print(students);

  var cities = ["Londra", "Berlin", "Moscow", "Washington"];
  cities.add("Paris");
  cities.insert(1, "Vienna");
  print(cities);
  print(cities.last);
  print(cities.firstWhere((s) => s.contains("A")));
}
