public with sharing class MethodOverloadingExamples {
    public void show(){
system.debug('Show method without parameters');
    }

    public void show(integer num){
        system.debug('Show method with integer parameter');

}


public void show(decimal num){
        system.debug('Show method with decimal parameter');

}

public void show(decimal num1,integer num2){
        system.debug('Show method with decimal and integer parameter');

}

public void show(integer num1,decimal num2){
        system.debug('Show method with decimal and integer parameter');

}

}