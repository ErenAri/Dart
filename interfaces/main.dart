import 'dart:ffi';

class CustomerManager implements ICustomerManager {
  @override
  void Save(ILogger logger) {
    print("Müşteri Kaydedildi");
  }
}

class ICustomerManager {
  void Save(ILogger logger) {}
}

class ILogger {
  void Log(String message) {}
}

class EmailLogger implements ILogger {
  @override
  void Log(String message) {
    print("Logged to email");
  }
}

class DbLogger implements ILogger {
  @override
  void Log(String message) {
    print("Logged to db");
  }
}

void main() {
  CustomerManager customerManager = new CustomerManager();
  customerManager.Save(new EmailLogger());
}
