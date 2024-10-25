main()
{
Book book=Book();
Book book1=Book();
book.title='bmw';
book.author='Miel';
book.publicationYear=2003;
book.pagesRead=80;
book1.title='bvw';
book1.author='Muel';
book1.publicationYear=203;
book1.pagesRead=8;

book1.display();
book.display();

}
class Book
{
  String? title;
  String ?author;
int? publicationYear;
int?pagesRead;
display()
{
  print("Title: $title\n author: $author\n publicationYear:$publicationYear\n pagesRead:$pagesRead");
}

}