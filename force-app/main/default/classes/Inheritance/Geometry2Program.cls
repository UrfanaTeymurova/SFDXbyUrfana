public with sharing class Geometry2Program {
 public static void show(){

Geometry2 obj1 = new Geometry2();
obj1.setLength1(4.5);
obj1.setLength2(5.5);

system.debug('Length 1 : ' + obj1.getLength1());
system.debug('Length 2 : ' + obj1.getLength2());


obj1.rectArea(4.5,5.5);
obj1.rectPeri(4.5,5.5);






 }   









}