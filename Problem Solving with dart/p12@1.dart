//Write a dart program to check if the number is odd or even.
import 'dart:io';

main()
{
  int num=int.parse(stdin.readLineSync()!);
   if(num%2==0)
   {
    print('Number$num  is even');
   }
   if(num%2!=0)
   {
     print('Number$num  is odd');
   }
   else{
     print('Something else  or number is $num');
   }

}