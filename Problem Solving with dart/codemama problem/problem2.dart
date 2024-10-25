import 'dart:io';

main()
{

 
List<int>input=stdin.readLineSync()!.split(' ').map(int.parse).toList();

int l1=input[0];
int r1=input[1];
int l2=input[2];
int r2=input[3];

  for(int i=l1;i<=(l2-1);i++)
  {
    print(i );
  
}
 for(int i=(r2+1);i<=r1;i++)
  {
    print(i );
  }
}
//84 968 86 504