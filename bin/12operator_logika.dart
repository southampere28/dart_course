void main(List<String> args) {

  // ==== logical operator AND ====
  /**
   * 
    -> true && true = true;
    -> true && false = false;
    -> false && true = false;
    -> false && false = false;
   */

  var finishMark = 80;
  var attendMark = 90;

  var finishMarkCheck = finishMark >= 75;
  var attendMarkCheck = attendMark >= 75;

  var graduate = finishMarkCheck && attendMarkCheck;
  print(graduate);

  // ==== logical operator OR ====
}
