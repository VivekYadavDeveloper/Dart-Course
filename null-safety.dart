void main() {
  //! Null Safety In Dart.

//** "?"mark Determine The Data Is "NULL" For Now, But In Future May Get Some Value.  */
  String? data;
  // print(data);

  data = "India";
  print(data);

  late int num1;

  num1 = 23;
  print(num1);

  String? urName;
  String output = urName ?? "I Love My India";
  print(output);
}
