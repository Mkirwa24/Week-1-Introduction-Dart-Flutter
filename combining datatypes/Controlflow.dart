void main() {
  // Define a List of int numbers
  List<int> numbers = [3, 15, 7, 120, 45, 200, 9, 101];

  // Iterate through the list of numbers using a for loop
  for (int number in numbers) {
    print('Number: $number');

    // Check if the number is even or odd using if-else statements
    if (number % 2 == 0) {
      print('$number is even.');
    } else {
      print('$number is odd.');
    }

    // Categorize the number using a switch statement
    categorizeNumber(number);
    
    // Add a line break for better readability
    print('-------------------');
  }
}

// Function to categorize numbers into "small", "medium", or "large"
void categorizeNumber(int number) {
  // Use switch statement to determine the category
  switch (number) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
      print('$number is categorized as a small number.');
      break;

    // Categorize numbers between 11 and 100 as "medium"
    case 11:
    case 12:
    case 13:
    // Continue cases for numbers up to 100
    case 99:
    case 100:
      print('$number is categorized as a medium number.');
      break;

    // Any number above 100 is categorized as "large"
    default:
      if (number > 100) {
        print('$number is categorized as a large number.');
      } else {
        print('$number is out of the defined range.');
      }
  }
}