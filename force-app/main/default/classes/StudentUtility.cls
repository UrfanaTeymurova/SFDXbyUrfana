public with sharing class StudentUtility {
    public static void viewTheseFields(List<String>fields){

String query='SELECT Id';
for(String field : fields){
    query+=', ' + field;
}

query+=' FROM Student__c';

List<Student__c>students=Database.query(query);

for(Student__c stud : students){
   for(String field : fields){
    system.debug(field+ ': ' +stud.get(field));
   } 
}






    }

    





}