public with sharing class NewStudentProgram {
    
    public static void show(){      
        NewStudent os = new NewStudent();

        os.setAdmissionNumber(1101);
        os.setDateOfBirth(Date.newInstance(2011, 5, 25));
        os.setGrade(6);
        os.setStudentName('Peter Pattrick');
        os.setMarks(new List<Decimal> {45.5, 56.5, 78.9, 40.0, 85.0});


        System.debug('Admission Number : '+os.getAdmissionNumber());
        System.debug('Student Name : '+os.getStudentName());
        System.debug('Date of Birth : '+os.getDateOfBirth());
        System.debug('Grade : '+os.getGrade());
        System.debug('Marks : '+os.getMarks());
        System.debug('Total Marks : '+os.getTotalMark());
        System.debug('Average Mark : '+os.getAverage());
    }
}