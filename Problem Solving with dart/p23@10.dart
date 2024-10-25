//Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details.

import 'dart:ffi';

main()
{
House h1=House(293,'Ovi',230);
House h2=House(432, 'anas', 5640);
House h3=House(452, 'Miel', 678);
List<House> l=[h1,h2,h3];
 for( var house in l )
 {
  house.printdetails();
 }

}
class House
{

  int id;
  String Name;
  int  price;
  House (this.id,this.Name,this.price);
  printdetails()
  {
    print('Name:${Name}\nID:${id}\nPrice${price}');
  }

}