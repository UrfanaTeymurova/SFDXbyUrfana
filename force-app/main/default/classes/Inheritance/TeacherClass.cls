public with sharing class TeacherClass extends PersonClass {
    
String subject;
Decimal salary;
Decimal highestQual;

public void setSubject (String subject){
    this.subject=subject;
}

public void setSalary (Decimal salary){
    this.salary=salary;
}

public void setHighestQual (Decimal highestQual){
    this.highestQual=highestQual;
}

public String getSubject(){
    return subject;
}
public decimal getSalary(){
    return salary;
}
public decimal getHighestQual(){
    return highestQual;
}



}