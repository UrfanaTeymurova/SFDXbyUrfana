public with sharing class StudentUtility2 {
    public static void viewTheseFields(List<String>fields,String fieldName,Object conditionalValue) {

String query ='SELECT Id';
for(String field : fields){
    query+=', ' +field;
}
query+=' FROM Student__c ';
query+=' WHERE '+fieldName +' = :conditionalValue';

system.debug(query);
List<Student__c>students =Database.query(query);

for(Student__c stud : students){
    for(String field :fields){
        system.debug(field+': ' +stud.get(field));
    }
    system.debug('================================');
}

    }
}