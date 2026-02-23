void main() {
  num number = -4.7;
  int integerNumber = 5;
  double doubleNumber = 1.2;

  print(number); // Output: -4.7
  print(doubleNumber); // Output: 1.2
  print(integerNumber); // Output: 5

  // Convert to double
  print(number.toDouble()); // Output: -4.7

  // Convert to string
  print(number.toString()); // Output: "-4.7"

  // Get absolute value (removes negative sign)
  print(number.abs()); // Output: 4.7

  // Round to the nearest integer
  print(number.round()); // Output: -5

  // Round up to the nearest higher integer
  print(number.ceil()); // Output: -4

  // Round down to the nearest lower integer
  print(number.floor());// Output: -5
}
