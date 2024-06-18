void main() {
  // String to integer or double
  var inputString = "1000";
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  // int to double or
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(intToDouble);
  print(doubleToInt);

  // int to string, or double to string
  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();

  print(stringFromInt);
  print(stringFromDouble);

  // boolean to string
  var stringInput = 'true';
  var booleanInput = stringInput == "true";

  var booleanToString = booleanInput.toString();

  print(booleanInput);
  print(booleanToString);
}
