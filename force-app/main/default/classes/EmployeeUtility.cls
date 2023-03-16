public with sharing class EmployeeUtility {
    public static void viewTheseFields() {
        String query='SELECT ID';
        List<String>fieldsList=new List<String>();
        fieldsList.add('First_Name__c');
        fieldsList.add('Last_Name__c');
        fieldsList.add('Salary__c');

        for(String field : fieldsList){
            query+=', ' + field;
        }
         query+= ' FROM Employee__c';

List<Employee__c> employees =Database.query(query);

for(Employee__c emp : employees){
    for(String field : fieldsList){
        system.debug(emp.get(field));
    }
}









    }
}