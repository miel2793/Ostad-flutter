import 'dart:io';

creat_user(String name,int age,bool active)
{
  print('Name:$name');
  print('age:$age');
  print("Active:$active");
}
main()
{
String name=stdin.readLineSync()!;
int age=int.parse(stdin.readLineSync()!);
bool active=bool.parse(stdin.readLineSync()!);
creat_user( name,age,active);
}