import 'dart:io';

void main()
{
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);

int m=a%b;
double d=a/b;

print('mod is $m and divide is $d');


}