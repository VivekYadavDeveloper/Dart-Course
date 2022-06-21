void main() {
  myName();
  myAge(23);
  myMotherNamerequired(name: 'Lalti Yadav', age: 50);
  myFvrtGameOptional(sport: null, points: 25);
}

//**Normal Function */
void myName() {
  print("My Name Is Vivek Yadav");
}

//**Function With Args(Arguments) */
void myAge(int age) {
  print("My Age Is: ${age}");
}

//**Function With Required Arguments*/
void myMotherNamerequired({required String name, required int age}) {
  print("My Mother Name Is : $name \nAge Is : $age");
}

//** Function With Opetional Arguments */

void myFvrtGameOptional({required String? sport, required int points}) {
  String _sports = sport ?? "";
  print(
      "My Favourite Sport Is : $_sports , And Highest Total Basket Is : $points");
}


//** Function With Default Arguments */