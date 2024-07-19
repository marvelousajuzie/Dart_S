import 'dart:io';


// Printing hello world/
main() {
  print("Hello Everyone");

  // Variable in Dart

  var firstname = "marvelous";
  String lastname = "Ajuzie";

  print(firstname + " " + lastname);

  // Const / Final
  const String nickname = "nick";
  print("nickname: $nickname");


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


// STRINGS
var s1 = 'single quote are aloowed in any string';
var s2 = "double quote are also aloowed in any string";

print(s1);
print(s2);

// Raw string
var k = r"Marvelous\n Academy";
print(k);



// Multiline String
  var phrase1 = """
this is a multiline string
""";
print(phrase1);

var phrase2 = '''
this is also a multiline string
''';
print(phrase2);


// LISTS IN DART
var friends = ["marvel", "lovely", "Rose", "princess"];
print(friends);
print(friends[0]);

// Change Item In List
friends[2] = "Faith";
print(friends);

// Create An Empty Array
var emptylist = [];
print(emptylist);

// add To Empty List
emptylist.add(22);
print(emptylist);

// add Multply To Empty List
emptylist.addAll([33, 44, 55, 66, 77, 88, 99]);
print(emptylist);


// insert At Specify Position (position, items)
emptylist.insert(1, 11);
print(emptylist);

// insert All
emptylist.insertAll(3, [43, 87, 67]);
print(emptylist);


// remove From List
emptylist.remove(43);
print(emptylist);

// remove From Specific Location
emptylist.removeAt(8);
print(emptylist);


// MAPS(Dictionary)/Key and Value Pair
var toppinng = {"john": "Pizza", "mary": "friedchicken"};
print(toppinng);
print(toppinng['mary']);

// show values
print(toppinng.values);

// show keys
print(toppinng.keys);

// show length
print(toppinng.length);

// add something
toppinng["favor"] = "ice cream";
print(toppinng);

// add many
toppinng.addAll({"prince": "shawamar", "marvel": "cheese"});
print(toppinng);

// remove something
toppinng.remove('favor');
print(toppinng);


// remove everything
toppinng.clear();
print(toppinng);


// LOOPS IN DART

}

  
