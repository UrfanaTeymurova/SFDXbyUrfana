public virtual with sharing class Parent {
  protected integer num1;
  protected integer num2;





   public void show(){
    system.debug('Show Method of Parent class');

   }

public integer getNum1(){
   return num1;
}

public integer getNum2(){
   return num2;
}

public void setNum1(Integer num1){
   this.num1 = num1;
}

public void setNum2(Integer num2){
   this.num2 = num2;
}





}