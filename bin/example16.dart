// This is the first exercise for Dart's operators
void main(List<String> args) {
  const age1 = 64;
  const age2 = 30;
  const num1 = 10.4;
  const num2 = 2.09;
  const rate1 = 35.5;
  const rate2 = 12.7;
  print(age1 + age2);
  print(age1 - age2);
  print(age2 - age1);
  print(age1 / age2);
  print(rate1 + rate2);
  print(age1 + rate2);
  print(num1 ~/
      num2); // Truncating division. Equivalent as if using ( a / b).truncate()
  const result = num1 / num2;
  print(result.truncate());
}
