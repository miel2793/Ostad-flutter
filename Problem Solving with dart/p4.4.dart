//Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
import 'dart:io';

main()
{
  int p=int.parse(stdin.readLineSync()!);
   int t=int.parse(stdin.readLineSync()!);
    int r=int.parse(stdin.readLineSync()!);

    double  simple_interest=(p*t*r)/100;
    print( simple_interest);


}