
import 'dart:io';
main()
{
  int c=0;
for(int i=0;i<10;i++)
{
  String d=stdin.readLineSync()!;
  if(d.contains("T"))
  {
    c++;
  }


}
print(c);
}