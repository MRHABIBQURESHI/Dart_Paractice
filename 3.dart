class car {
  int noOfGates;
  String Name;
  bool isAuto;
  int Model;
  String Color;

  car(
      {required this.noOfGates,
      required this.Name,
      required this.isAuto,
      required this.Model,
      required this.Color});
}

void main() {
  car car1 = car(
      noOfGates: 4, Name: "LC300", isAuto: true, Model: 2023, Color: "Black");
  print(car1);
}
