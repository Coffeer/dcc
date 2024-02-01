void main(List<String> args) {
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
  print(yourValue);
}

/// Expactations:
/// getValue called
/// We are here
/// 10

/// What we actually get when using 'late variables'
/// We are here
/// getValue called
/// 10
///
/// late variables are initialized only when first used
/// so the second print statement didn't go through the function again to print the value 10

int getValue() {
  print('getValue called');
  return 10;
}
