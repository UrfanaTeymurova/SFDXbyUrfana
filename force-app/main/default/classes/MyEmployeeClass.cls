public with sharing class MyEmployeeClass {
    String empCode;
    String empName;
    Salary sal = new Salary();

    public MyEmployeeClass(String empCode, String empName, Decimal basic){
        this.empCode = empCode;
        this.empName = empName;
        sal.basic = basic;
        sal.calculateTotal();
    }

    public String getEmployeeCode(){
        return empCode;
    }

    public String getEmployeeName(){
        return empName;
    }

    public Decimal getTotalSalary(){
        return sal.total;
    }

    public Decimal getTravelAllowance(){
        return sal.ta;
    }
    
    public Decimal getDearnessAllowance(){
        return sal.da;
    }

    public Decimal getHouseRentAllowance(){
        return sal.hra;
    }

    public Decimal getTax(){
        return sal.tax;
    }

    public Decimal getBasicAllowance(){
        return sal.basic;
    }

    class Salary{
        Decimal basic;
        Decimal ta, da, hra, tax, total;
        public void calculateTotal(){
            ta = 0.1 * basic;
            da = 0.9 * basic;
            hra = 0.15 * basic;
            tax = 0.1 * basic;
            total = (basic + ta + da + hra) - tax;
        }
    }

}