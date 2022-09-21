import 'dart:ffi';

void main() {
  var dictionarty = {"book": "kitap", "table": "masa"};
  dictionarty["teacher"] = "Öğretmen";
  dictionarty["book"] = "kitap 2";
  print(dictionarty["teacher"]);
  print("-------------");
  print(dictionarty.remove("book"));
  dictionarty.clear();
  dictionarty.containsKey("teacher");
  for (var word in dictionarty.values) {
    print(word);
  }

  dictionarty.forEach((k, v) => {print(k)});
}
