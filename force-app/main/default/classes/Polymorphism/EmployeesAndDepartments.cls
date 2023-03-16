public with sharing class EmployeesAndDepartments {
    public static void  show() {
        List<Employee__c>employee = [SELECT First_Name__c, Last_Name__c , Salary__c,
         Department__r.Name,Department__r.Short_Code__c From Employee__c];

         for (Employee__c emp : employee){
            system.debug('Employee Name : ' + emp.First_Name__c +' ' + emp.Last_Name__c);
            system.debug('Employee Salary : ' + emp.Salary__c);
            system.debug('Department Name : ' + emp.Department__r.Name);
            system.debug('Department Short Code : ' + emp.Department__r.Short_Code__c);
            system.debug('======================================');


         }

    }
}
