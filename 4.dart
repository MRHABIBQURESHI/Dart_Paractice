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

  factory car.fromJson(Map<String, dynamic> json) {
    return car(
      noOfGates: json["noOfGates"],
      Name: json["Name"],
      isAuto: json["isAuto"],
      Model: json["Model"],
      Color: json["Color"],
    );
  }

  acc() {
    print("Car is Accelrating");
  }

  stop() {
    print("Car is Stop");
  }
}

void main() {
  Map<String, dynamic> cardata = {
    "Name": "LC300",
    "Model": 2023,
    "noOfGate": 4,
    "isAuto": true,
    "Color": "Black",
  };
  print(cardata);
}
// {
//   car car1 = car(noOfGates : 4 , Name : "LC300" , isAuto : true , Model : 2023 , Color : "Black");
// }