void main() {
  // =========== declare variable ==========
  String name;
  String firstName, lastName;
  name = "Pramudya Putra Pratama";

  print(name);
  print(name);

  name = "Budi Setiawan";
  print(name);
  print(name);

  firstName = "Windah";
  lastName = "Basudara";
  print("$firstName $lastName");

  // =========== dynamic variable ==========

  var dynamicVar = 12; // data type automate from dart
  print(dynamicVar);

  // =========== final ==========

  final kodeBarang = 1;
  print(kodeBarang);
  // kodeBarang = 2; // this is giving error
  // print(kodeBarang);

  // =========== const ==========

  final arr1 = [1, 2, 3];
  const arr2 = [1, 2, 3];

  arr1[0] = 2;
  // arr2[0] = 2; // this is giving error

  // perbedaan const dan final adalah value pada final masih bisa dirubah, sedangkan const tidak dapat dirubah sama sekali
  print(arr1);
  print(arr2);

  // =========== late ==========
  late var value = getValue(); // late mendeklarasikan fungsi pada saat diakses
  print('variable was made');
  print(value);

  // print(getValue());
}

getValue() {
  print('statement from function getValue executed');
  return "Pramudya Putra";
}
