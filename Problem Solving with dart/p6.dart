//Write a program to print full name of a from first name and last name using user input.
 // Practicing Function 
import 'dart:io';
 name()
{
   print('Enter frist name : ');
  String first_name=stdin.readLineSync()!;
   print('Enter last name : ');
  String last_name=stdin.readLineSync()!;
print("Full Name Is : $first_name $last_name");
}
main()
{
 
 name();
}