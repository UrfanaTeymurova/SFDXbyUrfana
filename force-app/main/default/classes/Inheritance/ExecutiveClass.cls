public with sharing class ExecutiveClass extends EmployeeClass {
    List<String>skills=new List<String>();

    public void setSkills(List<String>skills){
        this.skills=skills;
    }

public List<String> getSkills(){
    return skills;
}

}