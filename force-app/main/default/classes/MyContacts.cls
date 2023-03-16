public with sharing class MyContacts {
    public static void show(){

List<Contact>myContacts = [Select Name, Account.Name, Account.Type FROM Contact];

for(Contact cnt : myContacts){
    system.debug('Contact Name : ' + cnt.Name);
    system.debug('Contact Account Name : ' + cnt.Account.Name);
    system.debug('Contact Account Typa : ' + cnt.Account.Type);
    system.debug(' ------------------------------------');

}





    }
}