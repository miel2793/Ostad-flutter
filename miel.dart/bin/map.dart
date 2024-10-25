main()
{
Map<int,dynamic> student=
{
1:'miel',
2:'Easin',
3:'sadia',
4:'ador'

};
print(student[2]);
print(student.runtimeType);
student.addAll({5:'alif'});
print(student);

for(int i=0;i<=100;i++)
{
  
  if(i==42)
  {
    continue;
  }
  print('$i :miel valo chele');
}



}