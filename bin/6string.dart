void main(List<String> args) {
  // declare string datatype
  String firstName = 'Pramudya';
  String lastName = "Putra";

  print(firstName);
  print(lastName);

  // String Interpolation
  /**
   * String interpolation is the process of inserting variable values into placeholders in a string literal
   */
  var fullName = '$firstName $lastName';
  print(fullName);

  var lastNameLength = 'last name length is ${lastName.length}';
  print(lastNameLength);

  // Backslash
  /**
   * Backslash will return that char identified as a expression, become a true character
   * example we'll print '$' so add backslash before dollar '\$'
   */
  var text = 'Price of Nasi Bungkus is \$0.5';
  print(text);
  text = "Budi text to me \'I will go there after I finished my lesson\'";
  print(text);

  // Adding Space
  var name1 = "Pramudya" + ' ' + "Putra";
  var name2 = "Pramudya" " Putra";

  print(name1);
  print(name2);
}
