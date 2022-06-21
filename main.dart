void main() {
  //! Data Type

  //** Simple Data Types */

  //** Simple Data Types */

  //** Integer */

  int num = 21;
  print(num);
  //** Double */

  double doubleDT = 22.32;
  print(doubleDT);
  //** String */

  String urName = "Vishal K Yadav";
  print(urName);
  //** Boolean */

  bool isNight = true;
  print(isNight);

  //! Complex Data Types

//*** "Dynamic" List Where You Can Add AnyType Of "DATA TYPES" INT,STRING,.. */

  List vegetable = ["Potato", "Onion", "Cabage", false];
  print(vegetable);

  //**Adding Particular "STRING" In List  */

  List<String> Fruits = ["Apple", "Orange", "Mangos"];
  print(Fruits);

  //**Adding Particular "INTIGER" In List  */

  List<int> counts = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print(counts);

  //**Set (Its Same As List) For Declear "SET" We Use {Barces}, In Set You Can Not Add Duplicate Element'DYNAMIC' */

  Set currency = {12, 12, 13, 14};
  print(currency);

  //** MAP is Collection Of "Keys And Value" Eg: Key is ("NAME") Here And ("VIVEK YADAV") Is Value */

  Map<String, dynamic> userInfo = {"Name": "Vivek Yadav", "Age": 23};
  print(userInfo);

//!!!! VARIABLE TYPES In Dart.

//** DYNAMIC,VAR,FINAL,CONST */

  dynamic n = 12;
  n = 25;
  print(n);

  var n1 = 25;
  n1 = 35;
  print(n1);

//** Remain The Same Value It Never Change */
  const address = "Utter Pradesh";
  print(address);

//** Final Will Change In Future */
  final userName = "Vivek Yadav";
  print(userName);

  //! 1.Dart Operator

  //** Mathematical/Arithmetic Operator */

  int num1 = 2;
  int num2 = 4;

  print(num1 + num2);

  int sub1 = 2;
  int sub2 = 2;
  int sub = sub1 - sub2;

  print(sub);

  //! 2.Relational Operator

  bool isGreater = num1 > num2;
  print(isGreater);

  bool isSmaller = num1 < num2;
  print(isSmaller);

  bool isEqualTo = num1 == num2;
  print(isEqualTo);

  //! 3.Type Test Operator

  var someNumber = false;
  print(someNumber is bool);

  //! 4.Logical Operators

  int n6 = 18;
  int n7 = 12;
  bool andOperator = n6 > n7 && n7 > n6;
  print(andOperator);

  bool orOperator = n6 > n7 || n7 > n6;
  print(orOperator);

  bool NotOperator = !orOperator;
  print(NotOperator);
}

//**12.44   https://www.youtube.com/watch?v=8nLeT4MnMow&list=PLRT5VDuA0QGU_KYwG4B5wQdBoc-mp52Xf&index=1 */