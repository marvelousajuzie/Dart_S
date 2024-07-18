import 'dart:io';


// Printing hello world/
main() {
  print("Hello Everyone");

  // Variable in Dart

  var firstname = "marvelous";
  String lastname = "Ajuzie";

  print(firstname + " " + lastname);


// User Input
{
  stdout.writeln("What is your name? ");
  String name = stdin.readLineSync() ?? "guest";
  print("My name is $name");
}

/* Data Types in Dart
INT
STRING
DOUBLE
BOOL
DYNAMIC
*/

int amount1 = 100;
int amount2 = 600;
print("Amoun1: $amount1  | Amount2: $amount2");

}


