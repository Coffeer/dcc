void main(List<String> args) {
  var myAge = 20;
  print(myAge = 30);
  print(myAge ~/ 2); // It will return, but not assig the varriable
  print(myAge);

  // Compound assignment. It will return and assign the variable
  print(myAge ~/= 2);
  print(myAge);
  print(myAge *= 2);
  print(myAge);
  print(myAge += 4);
  print(myAge -= 2);
  print(myAge);

  print(myAge &= 2);

  /// (0010 0010) 34
  /// &
  /// (0000 0010)
  /// (0000 0010) 2

  print(myAge |= 4); // 6
  print(myAge ^= 10); // 12
}
