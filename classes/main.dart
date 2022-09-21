void main() {
  Customer customer = new Customer("Eren", "Arı", 1);
  customer.name = "Eren";
  customer.lastName = "Arı";
  customer.id = 1;
  customer.customerName = "bee";



  CustomerManager customerManager = new CustomerManager();
  customerManager.save(customer);
  customerManager.delete(customer);
  customerManager.update(customer);
}

class CustomerManager {
  void save(Customer customer) {
    print("Müşteri eklendi" + customer.name);
  }

  void delete(Customer customer) {
    print("Müşteri silindi" + customer.name);
  }

  void update(Customer customer) {
    print("Müşteri güncellendi" + customer.name);
  }
}

class Customer {
  String name;
  String lastName;
  int id;

  Customer(String name, String lastName, int id) {
    this.name = name;
    this.lastName = lastName;
    this.id = id;
    print("Sınıf oluşturuldu");
  }

  String get customerName {
    return this.name;
  }

  void set customerName(String name){
    if (name.length<2) {
      print("Müşteri ismi min 2 karakter olmalı")
    }else{
      this.name = name;
    }
  }
}
