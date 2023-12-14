void main(List<String> args) {
  List<Map<String, String>> person = [
    {
      "firstname": "sushant",
      "lastname": "shrestha",
      "age": "12",
      "subject": "BCA",
      "class": "5th sem"
    },
    {
      "firstname": "sushant",
      "lastname": "shrestha",
      "age": "25",
      "subject": "BCA",
      "class": "5th sem"
    },
    {
      "firstname": "sushant",
      "lastname": "shrestha",
      "age": "10",
      "subject": "BCA",
      "class": "5th sem"
    },
    {
      "firstname": "sushant",
      "lastname": "shrestha",
      "age": "25",
      "subject": "BCA",
      "class": "5th sem"
    },
    {
      "firstname": "sushant",
      "lastname": "shrestha",
      "age": "25",
      "subject": "BCA",
      "class": "5th sem"
    }
  ];

  person.forEach((element) {
    int age = int.tryParse(element['age']!) ?? 0;
    if (age > 18) {
      print(
          "${element['firstname']} ${element['lastname']}  ------> ${element['lastname'].toString().toUpperCase()} ${element['firstname'].toString().toUpperCase()}");
      print(
          "age=>${element["age"]} \n subject=>${element["subject"]} \n class=>${element["class"]}");
      print("------------------------------------");
    }
  });
}
