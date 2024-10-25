import 'dart:io';

main()
{
  List<int>inp=stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int a =inp[0];
  int b=inp[1];
   print((1/2*a*b).toInt());
}