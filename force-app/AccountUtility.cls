public with sharing class AccountUtility {
    public static void viewAnnualRevenue (){
        String query ='Select Id';
        List<String>fieldList =new List<String>();
        fieldList.add('Name');
        fieldList.add('AnnualRevenue');
        
        for(String field : fieldList){
            query+= ', ' + field;
        }
        query+= ' FROM Account';
        
        List<Account>accountList=Database.query(query);
        
        for(Account acc : accountList){
            system.debug( acc.Name);
            system.debug(acc.AnnualRevenue);

            
        }
        
    }
}