public with sharing class Student2 {
   
String admNo;
String studName;
List<Decimal>marks;
decimal total=0;

public void accept(String no, String name, List<Decimal>mark){
 admNo=no;
 studName=name;
 marks=mark;
}   
 public String getAdmissionNo(){
    return admNo;
 }
public String getStudentName(){
    return studName;
}
public List<decimal> getMarks(){
    List<decimal>marks=new List<decimal>();
    return marks;
}

public decimal getTotalMarks(){
    for(decimal mark : marks){
        total+=mark;
       
    }
    return total;
}

public decimal getAverageMarks(){
    decimal average =total/marks.size();
    return average;
}
}