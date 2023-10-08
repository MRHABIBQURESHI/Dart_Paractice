table({num = 2}) {
  for (var i = 0; i <= 10; i++) {
    int ans = num * i;
    String res = "$num * $i = $ans";
    print(res);
  }
}

void main(List<String> args) {
  table(num: 5);
}
