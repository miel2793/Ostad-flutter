import 'dart:io';

main()
{
  List<int>inp=stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int a =inp[0];
  int b=inp[1];
   print((a%b).toInt());
}