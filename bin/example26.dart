void main(List<String> args) {
  String? lastName;
  print(lastName?.length);

  String? nullName = null;

  print(nullName ?? 'Foo');
  print(lastName ?? nullName);
  print(lastName ?? nullName ?? 'Bar');
}
