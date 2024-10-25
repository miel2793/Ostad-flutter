/*Suppose, you often go to restaurant with friends and you have to split amount of bill. 
Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people*/

import 'dart:io';

main()
{
  print('total bill amount is : ');
  int total_bill_amount=int.parse(stdin.readLineSync()!);
  
  print('number of people is : ');
  int number_of_people=int.parse(stdin.readLineSync()!);
  double split_amount_of_bill=(total_bill_amount/number_of_people);
  print('split amount of bill is : ${split_amount_of_bill.toStringAsFixed(2)}'); 
}