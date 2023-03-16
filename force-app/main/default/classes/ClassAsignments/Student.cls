public with sharing class Student {
    
String admNo;
String studName;
List<Decimal>marks;
decimal total =0;

public void show(){

admNo = '2355';
studName = 'Inji Hasanova';
List<Decimal>marks = new List <Decimal>{75.5, 87.5, 99.0};

for(decimal mark : marks){
    total+=mark;
}

decimal average = total/marks.size();


System.debug('Admission Code : ' + admNo + '\n' + 'Student Name : ' + studName + '\n' + 'Marks : ' + marks + '\n' + 'Total Marks : ' + total + '\n' + 'Average Mark : ' + average);



}












}