void main(List<String> args) {
  // null check
  int? age = null;

  // double ageDouble = age.toDouble(); // error

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // convert not null to nullable
  String name = 'pramudya';
  String? nullableName = name;

  print(nullableName);

  // === convert nullable to not null ===
  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  // === default value ===
  String? guest;
  // String guestName = guest != null ? guest : 'Guest';

  // or use this
  String guestName = guest ?? 'Guest';

  print(guestName);

  // === forced convertion ===
  int? nullableNumber;
  // nullableNumber = 10;
  int nonNullableNumber = nullableNumber!; // error
  // print(nonNullableNumber);

  // === access nullable member ===
  int? dataInt;
  dataInt = 1;
  // double? dataDouble = dataInt.toDouble(); // error
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
