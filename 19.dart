func({int lenght = 2, int breath = 2}) {
  if (lenght == breath) {
    print("Its Square");
  } else {
    print("Its Recangle");
  }
}

void main(List<String> args) {
  print("Result :");
  func(lenght: 3, breath: 4);
}



// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.