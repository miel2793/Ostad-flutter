//Write a dart program to check whether a number is positive, negative, or zero.
import 'dart:io';

main()
{
  int num=int.parse(stdin.readLineSync()!);
  if(num>0)
  {
print("$num Is positive");

  }
   if(num<0)
  {
    print("$num Is negative");
  }
  if(num==0)
  {
    print("$num Is Zero");
  }
}
