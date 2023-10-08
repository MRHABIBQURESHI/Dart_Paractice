funco({age = 10}) {
  if (age == 18) {
    print(
        "Wow ! But you are not allowed in Club Only few months Late You are Younger than 18 years old");
  } else if (age > 18) {
    print("Welcome to the MR.CLub");
  } else {
    print("Sorry you are not allowed");
    print("wait for some years");
  }
}

void main(List<String> args) {
  print("Hello Enter Your Name and you Age");
  funco(age: 45);
}
