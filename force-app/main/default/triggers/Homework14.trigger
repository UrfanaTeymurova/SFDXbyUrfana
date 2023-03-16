trigger Homework14 on Account (after undelete) {

    public static void sendRestoredAccountMail(List<Account> restoredAccounts){
        List<Id> accids = new List<Id>();
        for(Account acc : restoredAccounts){
            accids.add(acc.id);
        }
        List<Contact> contacts = [SELECT Id, Name, Email, AccountId, Account.Name 
                                    FROM Contact WHERE AccountId IN : accids];
        List<Messaging.SingleEmailMessage> messages = new List<Messaging.SingleEmailMessage>();
        for(Contact cont : contacts){
            Messaging.SingleEmailMessage sme = new Messaging.SingleEmailMessage();
            sme.setSubject('Account Restored: '+cont.Account.Name);
            sme.setToAddresses(new List<String>{cont.email});
            sme.setPlainTextBody('Hello '+cont.Name+', Account ('+cont.AccountId+') Restored Successfully!');
            messages.add(sme);
        }
        Messaging.sendEmail(messages);
    }









}








