//Write a dart program to check whether a character is a vowel or consonant.
import 'dart:io';

main()
{
  String whe=stdin.readLineSync()!;
  if(whe=='a' ||whe=='A'||whe=='e'||whe=='E'||whe=='i'||whe=='I'||whe=='o'||whe=='O'||whe=='u'||whe=='U' )
  {
print('$whe is vowel');
  }
  else{
    print('$whe is Consonent');
  }
  

}

