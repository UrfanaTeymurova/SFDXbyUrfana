public with sharing class StaticDemo {

static integer a =10;
static final integer b ;



   static{
    b=10;
    a=1000;

   }

   public void show(){
    system.System.debug(a);
    system.System.debug(b);

   }

   public static void staticMethodName(){

   }
}