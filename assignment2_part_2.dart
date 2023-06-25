void main() {
//   Q.1: Create a list of names and print all names using list.
  List names = <String>[
    'Hamza',
    "Hussain",
    "Faiz",
    "Kamil",
    "adbullah",
    "Danish",
    "Arqam",
    "danial",
    "Owais"
  ];
  print('\n Question 1 \n 👇');
  print(names);

// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  List days = <String>[];
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");
  days.add("Saturday");
  days.add("Sunday");
  print('\n Question 2 \n 👇');
  print(days);

// Q.3: Create a list of Days and remove one by one from the end of list.
  days.remove("Monday");
  days.remove("Tuesday");
  days.remove("Wednesday");
  days.remove("Thursday");
  days.remove("Friday");
  days.remove("Saturday");
  days.remove("Sunday");
  print('\n Question 3 \n 👇');
  print(days);

// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List randomNumbers = <num>[
    5,
    7,
    32,
    6,
    5,
    6,
    2,
    63,
    52,
  ];
  randomNumbers.sort();
  int largestNumber = randomNumbers.last;
  int smallestNumber = randomNumbers.first;
  print('\n Question 5 \n 👇');
  print(largestNumber);
  print(smallestNumber);

// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
  Map<String, List<dynamic>> users = {
    "name": ["John", "Doe", "Miles", "frank"],
    "phone": [
      2,
      5,
      4,
      6,
      7,
      8,
    ]
  };
  Map<String, List<dynamic>> filteredUsers = {};
  users.forEach((key, value) {
    if (value.length == 4) {
      filteredUsers[key] = value;
    }
  });
  print('\n Question 5 \n 👇');
  print(filteredUsers);

// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

  Map<String, Map<String, dynamic>> world = {
    "countries": {
      "Pakistan": {
        "capitalCity": 1565366,
        "currency": "PKR",
        "language": "Urdu",
      },
      "India": {
        "capitalCity": 4545545,
        "currency": "IND",
        "language": "Hindi",
      },
      "China": {
        "capitalCity": 1565366,
        "currency": "JPY",
        "language": "Chinese",
      },
    },
  };

  print('\n Question 6 \n 👇');
  world["countries"]!.forEach((key, value) {
    print(value["capitalCity"]);
    print(value["currency"]);
  });

// Q.7:
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  expenses["fri"] = 5000.0;

  print('\n Question 7 👇\n ');
  print(expenses);

// Q.8: remove all false values from below list by using removeWhere or retainWhere property.
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  usersEligibility.removeWhere((e) => e['eligible'] == false);

  print('\n Question 8 👇\n ');
  print(usersEligibility);

// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
  List randomNumbers2 = <int>[
    5,
    7,
    6,
    2,
    6,
    2,
  ];
  randomNumbers2.sort();
  int largestNumber2 = randomNumbers2.last;
  print('\n Question 9 \n 👇');
  print(largestNumber2);

// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
  List<num> randomNumbers3 = [
    5,
    7,
    5,
    6,
    2,
    6,
    2,
  ];
  List<num> filteredRandomNumbers3 = randomNumbers3.toSet().toList();
  //  .toSet() Creates a [Set] containing the same elements as this iterable.

  print('\n Question 10 \n 👇');
  print(filteredRandomNumbers3);

// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

  List<num> numbers = [35, 66, 3, 8, 6, 9, 56, 48];
  num number = 2;
  List newList = [number, ...numbers];
  print('\n Question 11 \n 👇');
  print(newList);

// Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

  List<String> strings = ['adios!', 'world', 'good', 'bye'];
  List<String> reversedList = strings.reversed.toList();
  print('\n Question 12 \n 👇');
  print(reversedList);

// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

  List<num> someNumbers = [
    5,
    7,
    5,
    2,
    6,
    2,
  ];
  List<num> unique = [];
  someNumbers.forEach((e) => {
        if (someNumbers.indexOf(e) == someNumbers.lastIndexOf(e))
          {unique.add(e)}
      });
  print('\n Question 13 \n 👇');
  print(unique);

// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.

  List<int> unSortedNumbers = [4, 91, 919, 1, 3, 8, 1, 6, 1, 51, 3];

  List<int> sortedListNumbers = unSortedNumbers;
  sortedListNumbers.sort();
  print('\n Question 14 \n 👇');
  print(sortedListNumbers);

// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

  List<num> somePosNegNumbers = [4, 91, 919, 1, -3, 8, -1, 6, 1, 51, 3];

  List<num> negativeList = somePosNegNumbers.where((n) => n < 0).toList();
  print('\n Question 15 \n 👇');
  print(negativeList);

// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.

  List<num> someEvenOdds = [4, 91, 919, 1, -3, 8, -1, 6, 1, 51, 3];
  List<num> evenList = someEvenOdds.where((n) => n % 2 == 0).toList();
  print('\n Question 15 \n 👇');
  print(evenList);

// Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.

  List<num> damnNumbers = [4, 1, 3, 8, -1, 6, 51, 3];

  List<num> squaredNumbers = damnNumbers.map((e) => e * e).toList();
  print('\n Question 16 \n 👇');
  print(squaredNumbers);

// Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".

  Map<String, dynamic> person = {"name": "John", "age": 25, "isStudent": true};

  print('\n Question 18 \n 👇');
  if (person["age"] < 18 && person["isStudent"]) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }

// Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

  Map<String, dynamic> product = {"name": "John", "price": 25, "quantity": 01};

  print('\n Question 19 \n 👇');
  if (product["quantity"] > 0) {
    print("In Stock");
  } else {
    print("Out of Stock");
  }

// Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "orange",
    "isSedan": true
  };

  print('\n Question 20 \n 👇');
  if (car["isSedan"] && car["color"] == "red") {
    print("match");
  } else {
    print("No match");
  }

// Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

  Map<String, dynamic> user = {
    "name": "Hamza",
    "isAdmin": true,
    "isActive": true
  };

  print('\n Question 21 \n 👇');
  if (user["isAdmin"] && user["isActive"]) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }

// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

  Map<String, dynamic> cart = {
    "Peanut Butter": "500 gm",
    "Jow ka Dalia": "aik dabba",
    "Khajoor": "aik dabba",
    "zaitoon ka tel": "50 gm",
    "kele": 12
  };

  print('\n Question 22 \n 👇');
  if (cart.containsKey("apple")) {
    print("Product Found");
  } else {
    print("Product Not Found");
  }
}
