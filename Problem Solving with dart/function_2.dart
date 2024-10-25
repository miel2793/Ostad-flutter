 import 'dart:io';

Even_number(int num1,int num2)
{
for(num1;num1<=num2;num1++)
{
 if(num1%2==0)
{
print(num1);
} 
}

}
main()
{
  int num1=int.parse(stdin.readLineSync()!);

  int num2=int.parse(stdin.readLineSync()!);
    Even_number(num1,num2);
}