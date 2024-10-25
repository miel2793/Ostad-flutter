//Write a dart program to create a class Animal with properties [id, name, color]. Create another class called Cat and extends it from Animal. Add new properties sound in String. Create an object of a Cat and print all details.


class Animal
{
int id;
String name;
String color;
Animal(this.name,this.color,this.id);


}
class Cat extends Animal
{
  String sound;
  Cat(String name,String color,int id,this.sound):super(name,color,id);

  displayprint()
  {
    print('ID:${id}\nName:${name}\nColor:${color}\nSount:${sound}\n');
  }
  

}

main()
{
  Cat mycat=Cat('piki', 'White', 1, 'miyao');
  mycat.displayprint();
}