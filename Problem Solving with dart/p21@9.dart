import 'dart:io';

rev(String s)
{

String f=s.split('').reversed.join('');
return f;

}
main()
{
String s=stdin.readLineSync()!;
String f=rev( s);
print(f);
}