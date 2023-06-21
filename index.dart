void main() {
  // Q.1:
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

  String firstNameFromTheList = names.first;
  String lastNameFromTheList = names.last;
  String secondLastNameFromTheList = names[names.length - 2];
  List reversedOrderedNames = names.reversed.toList();
  Iterable reversedOrderedNamesit = names.reversed;
  String middleNameFromTheList = names[(names.length ~/ 2)];

  print('\n Question 1 \n 👇');
  print(names);
  print("First Name from the list is ${firstNameFromTheList} 🌛");
  print("Last Name from the list is ${lastNameFromTheList} 🌜");
  print("2nd Last Name from the list is ${secondLastNameFromTheList} 🥈");
  print("Reveresed Ordered list${reversedOrderedNames} ◀");
  print("Reversed ordered in Iterable ${reversedOrderedNamesit} ◀");
  print("Finding the midlle element of the list ${middleNameFromTheList} 🕛");

  // Q.2:
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

  // Q.3:
  days.remove("Monday");
  days.remove("Tuesday");
  days.remove("Wednesday");
  days.remove("Thursday");
  days.remove("Friday");
  days.remove("Saturday");
  days.remove("Sunday");
  print('\n Question 3 \n 👇');
  print(days);

  // Q.4:
  List numbers = <num>[1,2,3,4,5,6,7,8,9,10,11,12,];
  List evenOddChekcer = <bool>[];
  numbers.forEach((number) => evenOddChekcer.add(number % 2 == 0));
  print('\n Question 4 \n 👇');
  print(numbers);
  print(evenOddChekcer);

  // Q.5:
  List randomNumbers = <num>[5,7,32,6,5,6,2,63,52,];
  randomNumbers.sort();
  int largestNumber = randomNumbers.last;
  int smallestNumber = randomNumbers.first;
  print('\n Question 5 \n 👇');
  print(largestNumber);
  print(smallestNumber);

  // Q.6:
  evenOddChekcer.removeWhere((element) => element == false);
  print('\n Question 6 \n 👇');
  print(evenOddChekcer);

  // Q.7:
  List<num> oddToEvenedNumbers = [];
  randomNumbers.forEach((e) => {
    if (e % 2 != 0){
      oddToEvenedNumbers.add(e+1)
    }
  });
  print('\n Question 7 \n 👇');
  print(oddToEvenedNumbers);

// Q.8:
print('\n Question 8 \n 👇');
  days.forEach((day) =>  {
    if (day.startsWith("S") ){
      print(day)
    }
  });
}
