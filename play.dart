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
var amount2 = 600;
print("Amoun1: $amount1  | Amount2: $amount2");

String School1 = "Marvel";
var School2 =  "Academy";
print("My Favourite School in the World is $School1 $School2");

double value1 = 3.5;
var value2 = 2.8;
print("The student cgpa ranges from $value2 to $value1");

bool is_programmer = false;
var is_student = true;
print("$is_programmer and $is_student");


dynamic weakvariable = null;
print("WeakVariable: $weakvariable");

}


