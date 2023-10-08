class cars {
  late String Name;
  late int model;
  late bool start;
  late String color;
  late int enginepower;
  late int speed;

  cars({
    required this.Name,
    required this.color,
    required this.model,
    required this.start,
    required this.enginepower,
    required this.speed,
  });

  acc() {
    print("Car is Start");
  }

  stop() {
    print("Car is Stop");
  }

  speeed() {
    print("Full Spedd 500KM/h");
  }
}

void main() {
  cars car1 = cars(
      Name: "LX600",
      model: 2023,
      color: "Black",
      enginepower: 500,
      speed: 400,
      start: true);
  // cars.stop();

  print(car1);
}
