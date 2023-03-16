public with sharing class CalculatorProgram {
    public static void show(){
        Calculator2 obj1 = new Calculator2();
        obj1.accept(25, 5);

        Integer sum1 = obj1.getSummation();
        Integer diff1 = obj1.getDifference();
        Integer pro1 = obj1.getProduct();
        Integer quo1 = obj1.getQuotient();

        System.debug('Summation 1 = '+sum1);
        System.debug('Difference 1 = '+diff1);
        System.debug('Product 1 = '+pro1);
        System.debug('Quotient 1 = '+quo1);


        Calculator2 obj2 = new Calculator2();
        obj2.accept(250, 15);

        Integer sum2 = obj2.getSummation();
        Integer diff2 = obj2.getDifference();
        Integer pro2 = obj2.getProduct();
        Integer quo2 = obj2.getQuotient();

        System.debug('Summation 2 = '+sum2);
        System.debug('Difference 2 = '+diff2);
        System.debug('Product 2 = '+pro2);
        System.debug('Quotient 2 = '+quo2);



        
    

















}
}