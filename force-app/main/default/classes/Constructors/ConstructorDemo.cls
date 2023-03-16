public with sharing class ConstructorDemo {
    public ConstructorDemo() {
        system.debug('I am constructor');

    }

    static{
        system.debug('I am a static block');
    }
}