public with sharing class Student2Program {
    public static void show() {

Student2 obj1 = new Student2();

List<Decimal> marks1 = new List<Decimal>{45.5, 56.5, 88.9, 66.0, 60.1};
obj1.accept('4545', 'Emily',marks1);
String text1 = obj1.getAdmissionNo();
String text2 = obj1.getStudentName();
Decimal totMarks1=obj1.getTotalMarks();
Decimal avMarks1=obj1.getAverageMarks();

system.debug('Admission Code 1 : ' + text1 + '\n' + 'Student Name 1 : ' + text2 + '\n' + 'Marks 1 : ' + marks1 + '\n' + 'Total Marks 1 : ' + totMarks1 + '\n' + 'Average Mark 1 : ' + avMarks1 );



Student2 obj2 = new Student2();

List<Decimal> marks2 = new List<Decimal>{35.5, 76.5, 78.9, 66.0, 50.1};
obj2.accept('3545', 'Anna',marks2);
String text3 = obj2.getAdmissionNo();
String text4 = obj2.getStudentName();
Decimal totMarks2=obj2.getTotalMarks();
Decimal avMarks2=obj2.getAverageMarks();

system.debug('Admission Code 2 : ' + text3 + '\n' + 'Student Name 2 : ' + text4 + '\n' + 'Marks 2 : ' + marks2 + '\n' + 'Total Marks 2 : ' + totMarks2 + '\n' + 'Average Mark 2 : ' + avMarks2 );





    }
}