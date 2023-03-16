public with sharing class MyAccounts {
    public static void show(){

List<Account> myAccounts = [Select Name, Type, Phone From Account];

for(Account acc : myAccounts){
   System.debug('Account Name : ' + acc.Name);
   System.debug('Account Type : ' + acc.Type);
   System.debug('Account Phone : ' + acc.Phone);
   System.debug('----------------------------');
}

    }
}