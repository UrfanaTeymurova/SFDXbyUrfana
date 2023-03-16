public with sharing class DmlOperations {
    public static void show() {

        Id empId=[SELECT Id FROM Employee__c WHERE First_Name__c='Dwayne'].Id;
Employee__c emp =new Employee__c();
emp.First_Name__c='Dwayne';
emp.Last_Name__c='Johnson';
emp.Salary__c=100000.00;
emp.Department__r.Name='Information Technology';

INSERT emp;

system.debug(empId);















    }
}