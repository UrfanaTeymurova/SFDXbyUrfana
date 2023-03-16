public with sharing class Car {

 String vin;
 String company;
 String model;
 Integer mfgYear;
 String color;
 Decimal price;


public void show(){

vin = '2B4EBHY67G3544897';
company='Toyota';
model= 'Highlander';
mfgYear =2021;
color = 'White';
price = 42000.00;

system.debug('Vehicle Identification Number : ' + vin + '\n' + 'Company Name : ' + company + '\n' + 'Model Name : ' + model + '\n' + 'Manufacturing Year : ' + mfgYear + '\n' + 'Color : ' + color + '\n' + 'Price : ' + price);


}











}