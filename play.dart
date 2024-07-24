


import 'dart:io';





// Printing hello world/
main() {
  print("Hello Everyone");

  // Variable in Dart

  var firstname = "marvelous";
  String lastname = "Ajuzie";

  print(firstname + " " + lastname);

  // // Const / Final
  const String nickname = "nick";
  print("nickname: $nickname");


// String to int
var ronaldo = int.parse("35");
print(ronaldo);

// String to Decimal
var messi = double.parse("65.5");
print(messi);

// Int to String
var program1 = 20.toString();
print(program1);

// Double To String
var program2 = 89.5.toString();
print(program2);


// SET IN DART(UNIQUE COLLECTIONS OF ITEMS)
var halogens = {"chlorine", "flourine", "Hydrogen", "flourine", "chlorine", };

for ( var k in halogens){
  print(k);
}


// type test
var x = 308;

if ( x is int) {
  print("Value is an interger");

}
else if (x is String){
  print("Value is a String");
}
else if (x is bool){
  print("Value is a Boolean");
}else{
  print("Confused Value");
}

// User Input
print('Enter Your Fullname: ');
var Fullname = stdin.readLineSync();
print("Hello $Fullname Welcome! To Dart");

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

// OR LIST BASED ON TYPE
List<int> nim = [22, 44, 66, 88];
print(nim);

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
var num = 7;
for (var i = 1; i <=8; ++i) {
  if ( i >=5) break;
  print(i);
}

// FOR IN LOOP
var names = ['james', 'john', 'kelvin', 'gift'];

for (var name in names){
  print(name);
}

// WHILE LOOP
while (num >= 1) {
  print(num);
  num --;
}


// LOGIC IN DART(IF/ IF ELSE)
var value10 = 30;
if (value10 <= 20){
  print("the number is less than or equal to 20");
} 
else if (value10 ==30 ){
  print("the number is 30");
}
else {
  print("the number is more than 30");
}

// FUNCTIONS IN DART
myFun(String fullname, int Age) {
  return"Hello $fullname You are $Age Years Old";
}

print(myFun("Marvelous Ajuzie", 22));


// CONVERT STRING TO INTEGER IN DART
// string to int
var a,b,c;
a = 10;
b= '4';
c = a + int.parse(b);
print("$a + $b = $c");

// string to double
var d,e,f;
d = 11;
e = '3.5';
f = d + double.parse(e);
print("$d + $e = $f");

// int to string

var values11, value22, value33; 
values11 = "Marvelous siblings are ";
value22 = 5;
value33 = values11 + value22.toString();
print(value33 + " in Number");


// USER INPUT TYPE CONVERSATION
print("Enter a number: ");

var nummy = stdin.readLineSync();
var nummy2 = int.parse(nummy?? '0');

print("Enter a number: ");
var nummy3 = stdin.readLineSync();
var nummy4 = int.parse(nummy?? '0');

print(nummy2 + nummy4);


// FIZZBUZZ Game

int nums = 1;
while (nums <= 100 ) {
  if(nums % 2 == 0 && nums % 4 == 0){
    print("$nums. FIZZBUZZ");
  }
  else if(nums % 2 == 0){
    print("$nums.FIZZ");
  }
  else if(nums % 4 == 0){
    print("$nums.BUZZ");
  }
  else{
    print("$nums");
  }

  nums++;
}


// CLASSES IN DART(WITH INITIALIZATION)
// create class person
Student p1 = Student();
 p1.addStudent("marvel", "female", 20, 3.5);
 p1.getdata();
Student p2 = Student();
p2.addStudent("prince", "male", 18, 2.9);
p2.getdata();


}



class Student{
  String? studentname, sex;
  double? Age, Gpa;



  void addStudent(String studentname, sex, double Age, Gpa) {
    
    this.studentname = studentname;
    this.sex = sex;
    this.Age = Age;
    this.Gpa = Gpa;

  }


  void getdata() {
    print("Hello $studentname! You are a $sex, You are $Age Years old and have a CGPA of $Gpa");

  }
}


