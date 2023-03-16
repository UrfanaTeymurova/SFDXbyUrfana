public with sharing class TriggerRevision {
    public TriggerRevision() {

//         trigger AccountTrigger1 on Account (before insert) {
//     if(Trigger.isBefore && Trigger.isInsert){
//         List<String> accNames = new List<String>();
//         for(Account acc : Trigger.New){
//             accNames.add(acc.Name);
//         }
//         List<Account> accounts = [SELECT Id FROM Account WHERE Name IN :accNames];
//         if(accounts.size() > 0){
//             Trigger.New[0].addError('Account Name already existing');
//         }
//     }
// }



//===================================//
// trigger AccountTrigger1 on Account (before insert, before update) {
//     if(Trigger.isBefore == true && Trigger.isInsert == true){
//         List<String> accNames = new List<String>();
//         for(Account acc : Trigger.New){
//             accNames.add(acc.Name);
//         }
//         List<Account> accounts = [SELECT Id FROM Account WHERE Name IN :accNames];
//         if(accounts.size() > 0){
//             Trigger.New[0].addError('Account Name already existing');
//         }
//     }
//     else if(Trigger.isBefore == true && Trigger.isUpdate == true){
//         for(Account acc : Trigger.New){
//             if(acc.Same_as_Billing__c == true){
//             	acc.ShippingCity = acc.BillingCity;
//                 acc.ShippingCountry = acc.BillingCountry;
//                 acc.ShippingState = acc.BillingState;
//                 acc.ShippingStreet = acc.BillingStreet;
//                 acc.ShippingPostalCode = acc.BillingPostalCode;
//             }
//         }
//     }
// }

//============================//


// trigger AccountTrigger1 on Account (before insert, before update, after insert) {
//     if(Trigger.isBefore == true && Trigger.isInsert == true){
//         List<String> accNames = new List<String>();
//         for(Account acc : Trigger.New){
//             accNames.add(acc.Name);
//         }
//         List<Account> accounts = [SELECT Id FROM Account WHERE Name IN :accNames];
//         if(accounts.size() > 0){
//             Trigger.New[0].addError('Account Name already existing');
//         }
//     }
//     else if(Trigger.isAfter == true && Trigger.isInsert == true){
//         List<Contact> contacts = new List<Contact>();
//         List<Opportunity> oppys = new List<Opportunity>();
//         for(Account acc : Trigger.New){
//             Contact cont = new Contact(LastName = 'Contact 1', AccountId = acc.Id);
//             Opportunity oppy = new Opportunity(Name='Opportunity 1', AccountId=acc.Id, StageName='Prospecting', CloseDate=Date.Today()+30);
//             contacts.add(cont);
//             oppys.add(oppy);
//         }
//         List<SObject> sobjects = new List<SObject>();
//         sobjects.addAll(contacts);
//         sobjects.addAll(oppys);
//         INSERT sobjects;
//     }
//     else if(Trigger.isBefore == true && Trigger.isUpdate == true){
//         for(Account acc : Trigger.New){
//             if(acc.Same_as_Billing__c == true){
//             	acc.ShippingCity = acc.BillingCity;
//                 acc.ShippingCountry = acc.BillingCountry;
//                 acc.ShippingState = acc.BillingState;
//                 acc.ShippingStreet = acc.BillingStreet;
//                 acc.ShippingPostalCode = acc.BillingPostalCode;
//             }
//         }
//     }
// }
















    }
}