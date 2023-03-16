public with sharing class NewEmployeeClassProgram {
    public static void show(){


OldEmployeeClass oe = new OldEmployeeClass();

oe.setEmpCode('EMP - 1234');
oe.setEmpName('Julia Mellson');
oe.setSalary(35500.00);

system.debug('Employee Code = ' + oe.getEmpCode() + '\n' + 'Employee Name = ' + oe.getEmpName() + '\n' + 'Salary = ' + oe.getSalary());


NewEmployeeClass ne = new NewEmployeeClass();
ne.setEmpCode('EMP-4567');
ne.setEmpName('Emily Regule');
ne.setSalary(85500.00);
ne.setDesignation('Manager');
ne.setDepartment('Marketing');

system.debug('Employee Code = ' + ne.getEmpCode() + '\n' + 'Employee Name = ' + ne.getEmpName() + '\n' + 'Salary = ' + ne.getSalary() + '\n' + 'Designation = ' + ne.getDesignation() + '\n' + 'Department = ' + ne.getDepartment());










    }
}