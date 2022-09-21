main(){
  int a = 10,
  int b = 20;
  int result;
  
  print(result);

  try {
    result = a ~/ b;
    print(result);
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  } on FormatException catch(e){
    print(e);
  }
  catch(e){
    print(e);
  }
  finally{
    print("Her Türlü Çalışır");
  }

  try {
    setAge(12);
  } on FormatException catch (e) {
    print(e);
  }
  
  try {
    calculate(100);
  } on RuleException catch (e) {
    print(e.errorMessage());
  }
  calculate(100);
}

void setAge(int age){
  if (age<13) {
    throw new FormatException("Yaşınız 13'ten büyük olmalıdır.");
  }
}

class RuleException implements Exception{
  String errorMessage()=> 'Kural hatası';


}

void calculate(double amount){
  if (amount<1000) {
    throw new RuleException();
  }
}