import 'dart:io';

void main()
{

  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  int c=int.parse(stdin.readLineSync()!);
  
if(a>b && c>b)
{
  print(b);
}
else if(b>a && c>a)
{
  print(a);
}
else 
{
  print(c);
}

  
 //3 print(minNumber);
}
