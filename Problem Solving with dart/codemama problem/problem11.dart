import 'dart:io';

main()
{
  Map<int,String>fruit=
  {
    31231:'Banana',
    43861:'Elderberry',
    82678:'Honeydew Melon',
    23456:'Apple',
    78901:'Mango',
    98765:'Nectarine',
    45678:'Orange',
    67890:'Raspberry',
    21098:'Tangerine'

  };
  int id= int.parse(stdin.readLineSync()!);
  print(fruit[id]);
}