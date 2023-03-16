public with sharing class Employee {
    
String empCode;
String empName;
Decimal salary;


public void show(){

    empCode = '1156';
    empName = 'John';
    salary = 90000.00;

    system.debug('Employee Code : ' + empCode + '\n' + 'Employee Name : ' + empName + '\n' + 'Salary : ' + salary);

}

public void showAfterDeduct(){

    
    empCode = '1156';
    empName = 'John';
    salary -=0.01 * salary ;

system.debug('Employee Code : ' + empCode + '\n' + 'Employee Name : ' + empName + '\n' + 'Salary : ' + salary);
}










}