//Write a program to find quotient and remainder of two integers.
//Practicing Function 
import 'dart:io';

qr()
{
  int x= int.parse(stdin.readLineSync()!);
  int y= int.parse(stdin.readLineSync()!);
   
  double q=x/y;
  int  r= x % y;
  print(q);
  print(r);

}
main()
{
  qr();
}