import 'dart:io';

main()
{
  /*Map<int,int> product=
   { 101:10,
   202:25,
   303:5
  
};*/


 List<int>inp=stdin.readLineSync()!.split(' '). map(int.parse).toList();
int I=inp[0];
int Q=inp[1];

if(I==101)
{
  print(10*Q);
}
if(I==202)
{
  print(25*Q);
}
if(I==303)
{
  print(5*Q);
}

}