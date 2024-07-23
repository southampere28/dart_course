class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName) 
      // Initializer List : Initializer List initializes variables before the constructor body executes
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('Create new customer');
  }
}

void main() {
  var cust = Customer('Pramudya Putra');
  print(cust.fullName);
  print(cust.firstName);
  print(cust.lastName);
}
