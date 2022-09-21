void main() {
  CustomerManager customerManager = new CustomerManager();
  customerManager.GetBestCustomer();

  CustomerManager.operation();

  PersonManager personManager = new PersonManager();
  personManager.Save();

  PersonelManager personelManager = new PersonelManager();
  personelManager.Save();
  personelManager.Pay();
}

class PersonManager {
  void Save() {
    print("Saved");
  }
}

class CustomerManager extends PersonelManager {
  void GetBestCustomer() {
    print("Best Customer Listed");
  }

  static operation() {
    print("operasyon başarılı");
  }
}

class PersonelManager extends PersonManager {
  void Pay() {
    print("Salary payed");
  }

  @override
  void Save() {
    print("loglandı");
    super.Save();
  }
}

class Person {
  late int id;
  late String name;
}

class Customer extends Person {
  late String creditCardNo;
}
