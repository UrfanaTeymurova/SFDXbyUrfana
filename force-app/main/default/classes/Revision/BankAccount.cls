public with sharing class BankAccount {

integer accountNumber;
string accountName;
decimal balance;

public void createAcount(integer accountNumber, String accountName, decimal balance){
    this.accountName = accountName;
    this.accountNumber=accountNumber;
    this.balance=balance;

}

public void deposit(decimal amount){
    balance+=amount;
}
    
public void withdraw (decimal amount){
    if(balance<amount){
        system.debug('Sorry, not enough money');
    }
    else {
        balance-=amount;
        
    }
}
    public void showAccountDetails(){
        system.debug('Account Number : ' + accountNumber);
        system.debug('Account Name Holder : ' + accountName);
        system.debug('Balance : ' + balance + '$' );

    }

}