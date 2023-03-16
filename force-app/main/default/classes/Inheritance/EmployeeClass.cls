public virtual with sharing class EmployeeClass {
    String empCode;
    String empName;
    Decimal salary;


    public void setEmpCode(string empCode){
        this.empCode=empCode;
    }

    public void setEmpName(string empName){
        this.empName=empName;
    }

    public void setSalary(decimal salary){
        this.salary=salary;
    }

public String getEmpCode(){
    return empCode;
}

public String getEmpName(){
    return empName;
}


public decimal getSalary(){
    return salary;
}
}