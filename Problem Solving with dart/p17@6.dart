//Write a dart program to generate multiplication tables of num .
import 'dart:io';

main()
{
  int num=int.parse(stdin.readLineSync()!);
  
  for(int i=0;i<=10;i++)
  {
  print('$num*$i=${num*i}');

    
  }
 
}