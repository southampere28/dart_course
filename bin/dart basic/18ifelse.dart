void main(List<String> args) {
  var mark = 85;
  var attendance = 90;

  // if
  if (mark >= 80 && attendance >= 80) {
    print('passed');
  }

  mark = 70;

  // else
  if (mark >= 80 && attendance >= 80) {
    print('passed');
  } else {
    print('failed');
  }

  // else if
  if (mark >= 80 && attendance >= 80) {
    print('A');
  } else if (mark >= 70 && attendance >= 70) {
    print('B');
  } else if (mark >= 60 && attendance >= 60) {
    print('C');
  } else if (mark >= 50 && attendance >= 50) {
    print('D');
  } else {
    print('E');
  }
}
