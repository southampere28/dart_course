/**
 * inner function is private to its outer function. 
 * Only the outer function can access the inner function by calling it
 */

// void hello() {
//   sayHello(); // sayHello cant access from outsite
// } 

void main(List<String> args) {
  void sayHello() {
    print('Hello Inner Function');
  }
  
  sayHello();
  sayHello();
}
