void main(List<String> args) {
  //Declaring a Map using Map Literals
  var userInfo = {
    "username": "hero alam",
    "email": "galiwam155@lineacr.com",
    "password": "823434#@344",
    "dbmsId": "234343",
    "additionalData": [
      {"location": "New York", "country": "USA"},
      {"location": "London", "country": "UK"}
    ]
  };

  var dbId = num.parse(userInfo['dbmsId'].toString());
  print("DBMS ID: $dbId");
  print(userInfo['additionalData']);

  //Map Constructor
  var name = new Map();
  name['John'] = 25;
  name['Alice'] = 30;
  name['Bob'] = 35;
  print(name);

//map function
  Map a = {"email": "sdfj@gmail.com"};
  a.addAll({"name": "John"}); // add previous and new data
  a.clear(); // clear all existing data
  a.remove("email"); // remove a specific key
  a.forEach((key, value) => print("key is $key, value is $value"));
}
