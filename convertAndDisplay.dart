// This function takes a String representing a number, converts it to both int and double, and displays the results.
void convertAndDisplay(String strNumber) {
  // Try-catch block to handle conversion to integer
  try {
    // Convert the string to an integer, if possible
    int numberAsInt = int.parse(strNumber);
    print('The string "$strNumber" as an integer: $numberAsInt');
  } catch (e) {
    print('Error: Unable to convert "$strNumber" to an integer. Ensure it represents a whole number.');
  }

  // Try-catch block to handle conversion to double
  try {
    // Convert the string to a double, whether it's an integer or decimal
    double numberAsDouble = double.parse(strNumber);
    print('The string "$strNumber" as a double: $numberAsDouble');
  } catch (e) {
    print('Error: Unable to convert "$strNumber" to a double. Ensure it represents a valid number.');
  }
}

void main() {
  // Test the convertAndDisplay function with a whole number
  convertAndDisplay('123');
  
  // Test the function with a decimal number in string format
  convertAndDisplay('123.45');
  
  // Test the function with invalid input to see the error handling
  convertAndDisplay('abc');
}