void main() {
  // declare an integer
  int num1 = 10;

  // declare a double value
  double num2 = 10.50;
  String str1 = "2334"; // string number value
  // print the values

  print(num1);
  print(num.parse(
      str1)); // parse the string into a number only parse initiger string value

  //method fo number
  int age = 10;
  print(age.isFinite); // it retuen boolean value
  print(age.isInfinite);

  /// (__Sign___) This property returns minus one if the number is lesser than zero, plus one if the number is greater than zero and zero if the number is equal to zero.
  var minusOne = -10;
  var plusOne = 10;
  var equal = 0;
  print(minusOne.sign); // output => -1
  print(plusOne.sign); // output => 1
  print(equal.sign); // output => 0

  /// (___odd ? even___) its returns a Boolean value true if the number is even or odd.
  int numberIsEven = 10;
  print(numberIsEven.isEven); // output => true
  int numberIsOdd = 9;
  print(numberIsOdd.isEven); // output => false

  ///(___remainder__) It returns the truncated remainder after dividing the two numbers.
  var a = 10;
  var b = 17;
  print(a.remainder(2)); // output => 0
  print(b.remainder(2)); // output => 1

  ///(___truncate___) Returns an integer after discarding any fractional digits.
  var turn = 10.32434;
  print(turn.truncate()); // output => 10

  
}
