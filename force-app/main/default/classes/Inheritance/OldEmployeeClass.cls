public virtual with sharing class OldEmployeeClass {
    String empCode;
    String empName;
    decimal salary;

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