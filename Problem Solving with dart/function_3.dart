//Create a function called greet that takes a name as an argument and prints a greeting message. For example, greet(“John”) should print “Hello, John”.
import 'dart:io';




greet(String name)
{
  print("Hello.$name");
}
main()
{
String name=stdin.readLineSync()!;
greet(name);
}