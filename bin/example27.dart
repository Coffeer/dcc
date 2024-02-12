/*
void main(List<String> args) {
  //List<String> names = ["Nubia", "Veronica", "Camila"];
  List<String?>? names = [
    'Nubia',
    null
  ]; // List<String?>? means it can be a nullable List, with nullable string elements
  names?.add('Foo');
  names?.add(null);
  print(names);
}
*/

void main(List<String> args) {
  List<String?>? names;
  names?.add('Foo');
  names?.add(null);
  // print(names);

  final String? first = names?.first;
  print(first ?? 'No first name found');

  names = [];
  names.add('Baz');
  names.add(null);
  print(names);
}
