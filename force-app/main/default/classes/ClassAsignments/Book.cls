public with sharing class Book {
   
//variables are created for characteristics
String bookCode;
	String bookName;
    String authorName;
    Integer pages;
    Decimal price;
    
    // methods are created for behaviors
    public void issued(){
        bookCode = '1001';
        bookName = 'Harry Potter: Goblet of Fire';
        authorName = 'JK Rowling';
        pages = 1234;
        price = 34.56;
        System.debug(bookName+' is Issued');
    }
    
    public void returned(){
        bookCode = '1001';
        bookName = 'Harry Potter: Goblet of Fire';
        authorName = 'JK Rowling';
        pages = 1234;
        price = 34.56;
        System.debug(bookName+' is Returned');
    }
}