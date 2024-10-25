/*Miel Mahmud Sifat 
// BSC In CSE at BUBT 
// App Development with flutter  at Ostad 8th Batch 

 Question:Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

 */
 import 'dart:io';

void main()
 {
  print("Enter Your Name :");
  String name=stdin.readLineSync()!;
  print("Enter yout age: ");
  int age  =int.parse(stdin.readLineSync()!);
print('${100-age} years they have to be 100 years old.');

 }