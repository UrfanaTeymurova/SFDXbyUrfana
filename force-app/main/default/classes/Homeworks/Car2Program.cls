public with sharing class Car2Program {
    public static void show() {

   Car2 obj1 = new Car2();

   obj1.accept('Mercedes','AMG C 63 S',2020, 56500.00);
    String text1 = obj1.getCompany();
    String text2 = obj1.getModel();
    Integer a = obj1.getYear();
    Decimal p = obj1.getPrice();

    System.debug('Company Name 1 : ' + text1 + '\n' + 'Model Name 1 : ' + text2 + '\n' + 'Manufacturing Year : ' + a + '\n' + 'Price 1 : ' + p);

    Car2 obj2 = new Car2();
    obj2.accept('Porsche','Panamera',2020, 65500.00);
    String text3 = obj2.getCompany();
    String text4 = obj2.getModel();
    Integer b = obj2.getYear();
    Decimal d = obj2.getPrice();

    System.debug('Company Name 2 : ' + text3 + '\n' + 'Model Name 2 : ' + text4 + '\n' + 'Manufacturing Year : ' + b + '\n' + 'Price 1 : ' + d);











    }
}