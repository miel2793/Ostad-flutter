//Write a program to swap two numbers.
import 'dart:io';

main()
{
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!); //2,3
 int  temp=a;
 a=b;
 b=temp;
  print(a);
  print(b);

}