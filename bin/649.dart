import 'dart:io';
import 'dart:math';

void main() async {
  var rng = Random();
  var numbers = <int>{};
  while (numbers.length < 6) {
    numbers.add(rng.nextInt(49) + 1);
  }
  var formattedNumbers =
      numbers.map((n) => n.toString().padLeft(2, '0')).join('-');
  var now = DateTime.now();
  var formattedDate =
      '${now.year}-${now.month.toString().padLeft(2, '0')}-${now.day.toString().padLeft(2, '0')}';
  var file = File('numbers.txt');
  await file.writeAsString('$formattedDate\n$formattedNumbers\n',
      mode: FileMode.append);
  print(formattedNumbers);
}
