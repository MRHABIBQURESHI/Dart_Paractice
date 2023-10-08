// Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot
import 'dart:io';

weather({int temperature = 42}) {
  if (temperature < 0) {
    print("Freezing Weather");
  } else if (temperature <= 10) {
    print("Very Cold Weather");
  } else if (temperature <= 20) {
    print("Cold Weather ");
  } else if (temperature <= 30) {
    print("Normal in Temp");
  } else if (temperature <= 40) {
    print("Its Hot Weather");
  } else if (temperature >= 40) {
    print("Its Very Hot Weather");
  }
}

void main(List<String> args) {
  var temp = stdin.readLineSync();
  weather(temperature: int.parse(temp!));
}
