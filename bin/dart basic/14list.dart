void main() {
  // create list integer
  List<int> listInt = [];

  // create list string
  var listString = <String>[];

  print(listInt);
  print(listString);

  // add data into list
  var names = <String>[];

  names.add("pramudya");
  names.add("putra");
  names.add("pratama");

  print(names);
  print(names.length);

  // get data from list
  print(names[0]);
  print(names[2]);

  // ubah data dari list
  names[2] = "ananta";
  print(names);

  // remove specific data based on index
  names.removeAt(1);
  print(names);
  names.removeAt(0);
  print(names);

  // deklarasi list secara langsung
  var listobj = [
    "pramudya",
    "male",
    20,
  ];

  var listobjInt = <int>[12, 10, 5]; // for explicit datatype

  print(listobj);
  print(listobjInt);
}
