//Write a dart program to calculate the sum of natural numbers.
import 'dart:io';

main()
{
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for(int i=0;i<=num;i++)
  {
  
    sum+=i;
  }
 print(sum);
}