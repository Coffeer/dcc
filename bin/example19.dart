void main(List<String> args) {
  // binary infix operators
  // Here are the Dart's operators examples

  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20);
  print(age == 20);
  print(age != 20);
  print(age > 20);
  print(age < 20);
  print(age >= 20);
  print(age <= 20);

  // bitwise infix operators
  print(age & 20); // bitwise AND 1 & 1 = 1, 0 & 1 = 0, 1 & 0 = 0, 0 & 0 = 0
  /// 0000 1010
  /// 1011 1000
  /// 0000 1000

  print(age | 20); // bitwise OR  1 | 1 = 1, 0 | 1 = 1, 1 | 0 = 1, 0 | 0 = 0
  /// 0000 1010
  /// 1011 1000
  /// 1011 1010

  print(age ^ 20); // bitwise XOR 1 ^ 1 = 0, 0 ^ 1 = 1, 1 ^ 0 = 1, 0 ^ 0 = 0
  /// 0000 1010
  /// 1011 1000
  /// 1011 0010

  print(age << 20); // bitwise left shift

  /// shift left by 2
  /// 0110 0011
  /// 1000 1100

  print(age >> 20); // bitwise right shift
}
