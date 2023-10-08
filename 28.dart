void main(List<String> args) {
  List friends = [
    "A-Friend",
    "B-Friend",
    "C-Friend",
    "D-Friend",
    "E-Friend",
    "F-Friend",
    "G-Friend",
    "H-Friend"
  ];
  String nam = friends.firstWhere((element) => element.startWith('A'));
  print(nam);
}
