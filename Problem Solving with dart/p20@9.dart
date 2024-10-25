//Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
import 'dart:ffi';
import 'dart:io';

are(double pi,double r)
{
double area=pi*r*r;

return area;
}
main()
{
  const double pi=3.1314;
print('enter the value of r = ');
double r=double.parse(stdin.readLineSync()!);
double area=are( pi, r);
print(area);
}