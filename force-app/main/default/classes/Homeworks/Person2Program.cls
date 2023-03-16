public with sharing class Person2Program {
    public static void  show(){
   

  Person2 obj1 = new Person2();
 
  obj1.accept('Inji','Hasanova',5);
  String text1 = obj1.getName();
  Integer a1 = obj1.getAge();
  System.debug('Full Name1 : ' + text1 + '\n' + 'Age1 : ' + a1);
 

  Person2 obj2 =new Person2();
  String text2 = obj2.getName();
  Integer a2 = obj2.getAge();
  System.debug('Full Name2 : ' + text2 + '\n' + 'Age2 : ' + a2);









    }   
}