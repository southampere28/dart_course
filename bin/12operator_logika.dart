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
  /**
   * true || true = true;
   * true || false = true;
   * false || true = true;
   * false || false = false;
   */

  var a = 10; 
   var b = 12; 
   var res = (a>b)||(b<10); 
   
   print(res);  
   var res1 =!(a==b); 
   print(res1); 
}
