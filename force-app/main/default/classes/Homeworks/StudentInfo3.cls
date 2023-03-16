 public with sharing class StudentInfo3 {
     public static void show () {

// Student__c student = new Student__c(First_Name__c='Harry', Last_Name__c='Potter',Age__c=11,Gender__c='Male');

// Insert student;

// List<Student__c>students =[SELECT Id, First_Name__c FROM Student__c WHERE First_Name__c='Harry'];

// for(Student__c stud : students){
//     if((stud.First_Name__c+ ' ' + stud.Last_Name__c)=='Harry Potter'){
//         stud.Age__c=12;
//     }
// }
// update students;
// system.debug(student);












// Employee__c emp = new Employee__c (First_Name__c='Dwayne', Last_Name__c='Johnson',Email__c='dwayne@johnson.com');

// Insert emp;

// List<Employee__c>employees =[SELECT Id,First_Name__c ,Last_Name__c FROM Employee__c WHERE Email__c = 'dwayne@johnson.com'];

// for (Employee__c empl : employees){
// empl.First_Name__c='The';
// empl.Last_Name__c='Rock'; 
// }



// update employees;

// system.debug(employees);






// sObject sobj = new Student__c(First_Name__c='Aygun', Last_Name__c='Azimova',Gender__c='Female',Age__c=16);

// Student__c stud = (Student__c)sobj;

// system.debug('First Name : ' + stud.First_Name__c);
// system.debug('Last Name : ' + stud.Last_Name__c);
// system.debug('Gender : ' + stud.Gender__c);
// system.debug('Age: ' + stud.Age__c);









// sObject sobj1 =new Employee__c(First_Name__c ='Jane', Last_Name__c='Miller',Country1__c='US',Salary__c=145000.00, Email__c='janemiller@gmail.com');
// Employee__c emp = (Employee__c)sobj1;

// system.debug('First Name : ' + emp.First_Name__c);
// system.debug('Last Name : ' + emp.Last_Name__c);
// system.debug('Salary : ' + emp.Salary__c);
// system.debug('Country : ' + emp.Country1__c);
// system.debug('Email : ' + emp.Email__c);













// Student__c stud = new Student__c (Name='Zeinab Hasanova',  Age__c =13, Gender__c='Female');
// Insert stud;















// List<Exam_Detail__c>examDetails =[SELECT Exam_Name__c, Date_of_Exam__c , Marks_Obtained__c FROM Exam_Detail__c LIMIT 20];

// for(Exam_Detail__c exd : examDetails){
//     system.debug('Exam Name : ' + exd.Exam_Name__c);
//     system.debug('Exam Date : ' + exd.Date_of_Exam__c);
//     system.debug('Marks Obtained : ' + exd.Marks_Obtained__c );

    
// }











//         List<Student__c>students= [SELECT First_Name__c , Last_Name__c,(SELECT Exam_Name__c,Date_of_Exam__c,Marks_Obtained__c,Total_Marks__c FROM Exam_Details__r)  FROM Student__c ];
//  for(Student__c stud : students){
//     system.debug('Student Name : ' + stud.First_Name__c );
//     system.debug('-------------------------------------');

//     for(Exam_Detail__c exd : stud.Exam_Details__r){
 
//      system.debug('Exam Name : ' + exd.Exam_Name__c);
//      system.debug('Date of Exam : ' + exd.Date_of_Exam__c);
//      system.debug('Marks : ' + exd.Marks_Obtained__c/exd.Total_Marks__c);
        

//     }

//      system.debug('============================================');

   
//  }









    /*    
    List<Student__c>students= [SELECT Id, First_Name__c , Last_Name__c , Age__c FROM Student__c ORDER BY Age__c DESC LIMIT 1 OFFSET 1];
 for(Student__c stud : students){
    system.debug('Student Name : ' + stud.First_Name__c +  ' ' +  stud.Last_Name__c);
    system.debug('Age : ' + stud.Age__c + ' years');


 }
*/



// List<Student__c>students= [SELECT Id, First_Name__c , Last_Name__c , Joining_Date__c FROM Student__c LIMIT 5];

//   for(Student__c stud : students){
//     system.debug('Student Name : ' + stud.First_Name__c + '' + stud.Last_Name__c);
//     system.debug('Joining Date : ' + stud.Joining_Date__c);

//   }




    }
}
