
//Write a program in Dart to remove all whitespaces from String.
import 'dart:io';

main()
{
String inp= stdin.readLineSync()!;
print(inp.replaceAll(' ',''));

}