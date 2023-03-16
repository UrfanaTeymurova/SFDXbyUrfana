public with sharing class NewEmployeeClass extends OldEmployeeClass {
    String designation;
    String department;

public void setDesignation(String designation){
this.designation=designation;
}

public void setDepartment(String department){
this.department=department;
}

public String getDesignation(){
    return designation;
}

public String getDepartment(){
    return department;
}



}