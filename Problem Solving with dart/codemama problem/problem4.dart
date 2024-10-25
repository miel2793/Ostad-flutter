import 'dart:io';

void main()
{

 List<int>inp=stdin.readLineSync()!.split(' '). map(int.parse).toList();
int a=inp[0];
int b=inp[1];
int c=inp[2];
  
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

  
 
}
