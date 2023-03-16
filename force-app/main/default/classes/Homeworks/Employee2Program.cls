public with sharing class Employee2Program {
   public static void show(){

Employee2 obj1 = new Employee2();
 
obj1.accept('1545', 'Urfana', 140000.00);
String text1 = obj1.getEmployeeCode();
String text2 = obj1.getEmployeeName();
Decimal sal1 = obj1.getGrossSalary();
Decimal nsal1 = obj1.getNetSalary();
System.debug('Employee Code 1 : ' + text1 + '\n' + 'Employee Name 1 : ' + text2 + '\n' + 'Gross Salary 1 : ' + sal1 + '\n' + 'Net Salary 1 : ' + nsal1 );


Employee2 obj2 = new Employee2();
obj2.accept('2545', 'Fahmin', 150000.00);
String text3 = obj2.getEmployeeCode();
String text4 = obj2.getEmployeeName();
Decimal sal2 = obj2.getGrossSalary();
Decimal nsal2 = obj2.getNetSalary();
System.debug('Employee Code 2 : ' + text3 + '\n' + 'Employee Name 2 : ' + text4 + '\n' + 'Gross Salary 2 : ' + sal2 + '\n' + 'Net Salary 2 : ' + nsal2 );









   } 



}