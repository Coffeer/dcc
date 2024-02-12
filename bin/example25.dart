void main(List<String> args) {
  String? lastName; // null
  print(lastName);

  // Null aware assignment operator.
  // It will only assigne the value on the right side of the operator if the variable value is null
  lastName ??= 'Bar';
  print(lastName);
}
