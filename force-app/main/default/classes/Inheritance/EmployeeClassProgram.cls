public with sharing class EmployeeClassProgram {
    public static void show(){

EmployeeClass ec = new EmployeeClass();

ec.setEmpCode('EMP-4545');
ec.setEmpName('Tanya Makovic');
ec.setSalary(55600.00);

system.debug('Employee Code = ' + ec.getEmpCode() + '\n' + 'Employee Name = ' + ec.getEmpName() + '\n' + 'Salary = ' + ec.getSalary());

ManagerClass mc = new ManagerClass();
mc.setEmpCode('EMP-6560');
mc.setEmpName('Rahul Ramesh');
mc.setSalary(95600.00);
mc.setNumOfExecutives(2);

system.debug('Employee Code = ' + mc.getEmpCode() + '\n' + 'Employee Name = ' + mc.getEmpName() + '\n' + 'Salary = ' + mc.getSalary() + '\n' + 'Number of Executives = ' + mc.getNumOfExecutives());


ExecutiveClass exc = new ExecutiveClass();
exc.setEmpCode('EMP-8656');
exc.setEmpName('John Martin');
exc.setSalary(90600.00);
exc.setSkills(new List<String> {'Decision Making', 'Emotional Intelligence'});

system.debug('Employee Code = ' + exc.getEmpCode() + '\n' + 'Employee Name = ' + exc.getEmpName() + '\n' + 'Salary = ' + exc.getSalary() + '\n' + 'Skills  = ' + exc.getSkills());




    }
}