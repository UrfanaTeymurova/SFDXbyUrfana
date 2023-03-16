trigger OpportunityTrigger on Opportunity (after insert) {
    //m11hw8
    if(Trigger.isAfter && Trigger.isInsert){
        List<Id> accIds = new List<Id>();
        for(Opportunity opp : Trigger.New){
            accIds.add(opp.AccountId);
        }
        List<Opportunity> opps = [SELECT Id, AccountId FROM Opportunity WHERE AccountId IN : accIds];
        List<Account> accounts = new List<Account>();
        for(Id aid : accids){
            Integer count = 0;
            for(Opportunity op : opps){
                if(aid == op.AccountId){
                    count++;
                }
            }
            Account acc = new Account(Id = aid);
            acc.Number_of_Opportunities__c = count;
            accounts.add(acc);
        }
        UPDATE accounts;
    }
}