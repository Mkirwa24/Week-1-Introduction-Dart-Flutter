void main() {
  // Check if a number is positive, negative, or zero
  checkNumber(10);
  checkNumber(-5);
  checkNumber(0);

  // Check if a person is eligible to vote based on age
  checkVotingEligibility(20);
  checkVotingEligibility(16);

  // Print the day of the week using switch statement
  printDayOfWeek(1); // Monday
  printDayOfWeek(4); // Thursday
  printDayOfWeek(7); // Sunday
  printDayOfWeek(10); // Invalid day

  // Loops
  printNumbersFrom1To10();  // For loop to print numbers from 1 to 10
  printNumbersFrom10To1();    // While loop to print numbers from 10 to 1
  printNumbersUsingDoWhile();   // Do-while loop to print numbers from 1 to 5
}

////////////////////////
// If-Else Statements //
////////////////////////

// Function to check if a number is positive, negative, or zero
void checkNumber(int number) {
  if (number > 0) {
    print('$number is positive.');
  } else if (number < 0) {
    print('$number is negative.');
  } else {
    print('$number is zero.');
  }
}

// Function to determine if a person is eligible to vote based on age (18 or older)
void checkVotingEligibility(int age) {
  if (age >= 18) {
    print('You are $age years old and eligible to vote.');
  } else {
    print('You are $age years old and not eligible to vote.');
  }
}

///////////////////
// Switch Case //
///////////////////

// Function to print the day of the week based on the given integer
void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;
    default:
      print('Invalid day. Please enter a number between 1 and 7.');
  }
}

///////////
// Loops //
///////////

// For loop to print numbers from 1 to 10
void printNumbersFrom1To10() {
  print('For Loop:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// While loop to print numbers from 10 to 1
void printNumbersFrom10To1() {
  print('While Loop:');
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

// Do-while loop to print numbers from 1 to 5
void printNumbersUsingDoWhile() {
  print('Do-While Loop:');
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}