// Q.6:
// Create Map variable name world then inside it create countries Map (dart Map) and using key, value pair assign country, capitalCity, currency and language to it. Search for ".forEach()" mehtod and using it print all the value of world variable.

void main() {
  Map<String, Map<String, dynamic>> world = {
    "countries": {
      "Pakistan": {
        "capitalCity": "Islamabad",
        "currency": "Pakistani Rupees",
        "language": "Urdu",
      },
      "USA": {
        "capitalCity": "Washington, D.C",
        "currency": "US Dollar",
        "language": "English",
      },
    },
  };

  world.forEach((key, value) {
    print("Result");
  });
}
