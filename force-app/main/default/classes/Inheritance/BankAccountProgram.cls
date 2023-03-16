public with sharing class BankAccountProgram {
    public static void show(){

BankAccount var1 = new BankAccount();
BankAccount var2 =new BankAccount();

var1.createAcount(1100, 'Rufana',150000);
var2.createAcount(1545, 'Fahmin', 200000);

var1.showAccountDetails();
var2.showAccountDetails();

var1.deposit(1000);
//system.debug('Ammount deposited succesfully. ' + '\n' + 'Amount Deposited : ' + amount + '\n' + 'Current balance : ' + balance);
var2.deposit(2000);
//system.debug('Ammount deposited succesfully. ' + '\n' + 'Amount Deposited : ' + amount + '\n' + 'Current balance : ' + balance);

var1.withdraw(50000);
//system.debug('Current Balance' + balance);
var2.withdraw(250000);
//system.debug('Current Balance' + balance);

var1.showAccountDetails();
var2.showAccountDetails();













    }
}