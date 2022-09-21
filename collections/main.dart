void main() {
  List<String> cities = new List<String>();
  //Iterable<String> cities = ["Berlin","Londra","Moscow"];
  cities.add("Paris");
  var wordLength = cities.length;
  cities.remove("Berlin");
  cities.removeAt(3);

  for (var city in cities) {
    print(city);
  }

  List<Customer> customers = new List<Customer>();
  customers.add(new Customer());
}

class Customer {
  late int id;
  late String lastName;
  late String cityName;
}
