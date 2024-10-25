import 'dart:io';

void main()
{ print("enter : ");
  double a=double.parse(stdin.readLineSync()!);
  
  double b=double.parse(stdin.readLineSync()!);


  double c=double.parse(stdin.readLineSync()!);
  double sum=a+b+c;
  print(sum.toStringAsFixed(1));

}