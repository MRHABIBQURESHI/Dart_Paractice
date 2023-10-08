// // Q.4 Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

void main(List<String> args) {
  Map nm = {
    "Name": "ME",
    "Address": "Karachi",
    "Age": 17,
    "Country": "Russia",
  };
  nm['Country'] = "Pakistan";
  print(nm);
}
