public with sharing class PersonClassProgram  {
    public static void show(){
    
PersonClass obj1 = new PersonClass();
obj1 . setFullName ('Urfana Teymurova');


obj1.setAge(29);

system.debug('Full name = ' + obj1.getFullName());
system.debug('Age = ' + obj1.getAge());


TeacherClass obj2 = new TeacherClass();
obj2.setFullName('Amit Kumar');
obj2.setAge(40);
obj2.setSubject('Developer class');
obj2.setSalary(50000.00);
obj2.setHighestQual(10.50);

system.debug('Full name2 = ' + obj2.getFullName());
system.debug('Age2 = ' + obj2.getAge());
system.debug('Subject = ' + obj2.getSubject());
system.debug('Salary = ' + obj2.getSalary());
system.debug('Highest Quality  = ' + obj2.getHighestQual());

StudentClass sc = new StudentClass();
sc.setAge(15);
sc.setFullName('John Ben');
sc.setGrade(5);

system.debug('Full name3 = ' + sc.getFullName());
system.debug('Age3 = ' + sc.getFullName());
system.debug('Grade = ' + sc.getFullName());




}
}