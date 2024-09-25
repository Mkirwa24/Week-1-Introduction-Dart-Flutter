void main() {
  // Test String to int and double conversion
  String numberString = "42";
  print("Converting String '$numberString' to int and double:");
  convertStringToIntAndDouble(numberString);

  print("\n");

  // Test int to String and double conversion
  int numberInt = 100;
  print("Converting int $numberInt to String and double:");
  convertIntToStringAndDouble(numberInt);
}

///////////////////////////
// Type Conversion Functions //
///////////////////////////

// Function to convert a String to int and double
void convertStringToIntAndDouble(String strNumber) {
   // Try to convert the string to int
  try {
    int intValue = int.parse(strNumber);
    print("String '$strNumber' as int: $intValue");
  } catch (e) {
    print("Error: '$strNumber' cannot be converted to int.");
  }

  // Try to convert the string to double
  try {
    double doubleValue = double.parse(strNumber);
    print("String '$strNumber' as double: $doubleValue");
  } catch (e) {
    print("Error: '$strNumber' cannot be converted to double.");
  }
}

// Function to convert an int to String and double
void convertIntToStringAndDouble(int intNumber) {
  // Convert the int to String
  String stringValue = intNumber.toString();
  print("int $intNumber as String: '$stringValue'");

  // Convert the int to double
  double doubleValue = intNumber.toDouble();
  print("int $intNumber as double: $doubleValue");
}