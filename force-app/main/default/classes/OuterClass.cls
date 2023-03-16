public with sharing class OuterClass {
    public void show(){
        InnerClass ic = new InnerClass();
        ic.num1 = 10;
        System.debug(ic.num1);
    }

    class InnerClass{
        Integer num1;
        public Integer getNum1(){
            return num1;
        }
    }
}