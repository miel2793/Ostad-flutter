import 'dart:io';

main()
{
  int IW =int.parse(stdin.readLineSync()!);
double  a=(1000-IW)/2;
if(a<0)
{
  print(0);
}
else
{
  print(a.toInt());
}

}