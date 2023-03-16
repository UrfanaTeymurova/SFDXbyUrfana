public virtual with sharing class OldStudent {
    
    Integer admNo;
    String stuName;
    Date dateOfBirth;
    Integer grade;

    public void setAdmissionNumber(Integer admNo){
        this.admNo = admNo;
    }

    public void setStudentName(String stuName){
        this.stuName = stuName;
    }

    public void setDateOfBirth(Date dateOfBirth){
        this.dateOfBirth = dateOfBirth;
    }

    public void setGrade(Integer grade){
        this.grade = grade;
    }

    public Integer getAdmissionNumber(){
        return this.admNo;
    }

    public String getStudentName(){
        return this.stuName;
    }

    public Date getDateOfBirth(){
        return this.dateOfBirth;
    }

    public Integer getGrade(){
        return this.grade;
    }
}