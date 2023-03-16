public  with sharing class StudentInfo {
    public static void show(){


    List<Student__c> myStudents =[SELECT First_Name__c , Last_Name__c , Age__c , Joining_Date__c FROM Student__c];

    for(Student__c student : myStudents){

        system.debug('Student Name : ' + student.First_Name__c +  '' + student.Last_Name__c);
        system.debug('Student Age : ' + student.Age__c + ' years ');
        system.debug('Joining Date : ' + student.Joining_Date__c);
        system.debug('----------------------------------');
    }
    
}
}