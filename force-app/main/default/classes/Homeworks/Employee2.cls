public with sharing class Employee2 {
   
String empCode;
String empName;
Decimal salary;


public void accept(String text1, string text2,Decimal sal){
    empCode=text1;
    empName=text2;
    salary=sal;
}

public String getEmployeeCode(){
    return empCode;
}

public String getEmployeeName(){
    return empName;
}


public Decimal getGrossSalary(){
    return salary;
}
public Decimal getNetSalary(){
   Decimal netSalary = salary - (0.1*salary);
   return netSalary;
}



}