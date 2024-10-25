main()
{

Laptop laptop= Laptop(2000, 'Hp', 512);
 print('ID=${laptop.id} \nName:${laptop.name}\nRam:${laptop.ram} GB');


}
class Laptop
{
  int id;
   String name;
   int ram;
   Laptop(this.id,this.name,this.ram);
  /* getid()
   {
return id;
   }
   getname()
   {
    return name;

   }
   getram()
   {
    return ram;
   }*/
}