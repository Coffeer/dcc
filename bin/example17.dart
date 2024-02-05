void main(List<String> args) {
  /// 4 types of operators
  /// unary prefix, unary postfix, binary infix, compound assignment

  /// unary prefix
  var age = 30;
  int age2 = --age; // It not only subtracts 1 from age, but returns its value
  print(age);
  print(age2);
  print(!true);
  print(!false);
  print(++age); // It not only adds 1 to age, but returns its value

  /// unary bitwise complement prefix operator
  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110)
  print(~1);
  print(-age);
  print(age);
}
