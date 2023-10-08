// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

// import 'dart:io';

Fucntion({String n = "abc", int i = 01101, num u = 16.6}) {
  print("Expected Output :");

  if (u <= 199) {
    print("Customer ID : $i");
    print("Customer Name : $n");
    print("Customer Units : $u");
    print("Customer IDNO : $i");
    print("Custumer Name : $n");
    print("Consumed Units : $u");
    print("Amount Charges @Rs. 15 rupee per unit : $u");
    print("Net Bill Amount : 2,985");
  } else if (u <= 300) {
    print("Customer ID : $i");
    print("Customer Name : $n");
    print("Customer Units : $u");
    print("Customer IDNO : $i");
    print("Custumer Name : $n");
    print("Consumed Units : $u");
    print("Amount Charges @Rs. 15 rupee per unit : $u");
    print("Net Bill Amount : 4,500");
  } else if (u <= 400) {
    print("Customer ID : $i");
    print("Customer Name : $n");
    print("Customer Units : $u");
    print("Customer IDNO : $i");
    print("Custumer Name : $n");
    print("Consumed Units : $u");
    print("Amount Charges @Rs. 15 rupee per unit : $u");
    print("Net Bill Amount : 6,000");
  } else if (u <= 500) {
    print("Customer ID : $i");
    print("Customer Name : $n");
    print("Customer Units : $u");
    print("Customer IDNO : $i");
    print("Custumer Name : $n");
    print("Consumed Units : $u");
    print("Amount Charges @Rs. 15 rupee per unit : $u");
    print("Net Bill Amount : 7,500");
  } else if (u <= 600) {
    print("Customer ID : $i");
    print("Customer Name : $n");
    print("Customer Units : $u");
    print("Customer IDNO : $i");
    print("Custumer Name : $n");
    print("Consumed Units : $u");
    print("Amount Charges @Rs. 15 rupee per unit : $u");
    print("Net Bill Amount : 9,000");
  } else {
    print("Wrong Statement");
  }
}

void main(List<String> args) {
  Fucntion(i: 23, n: "habib", u: 234);
}
