public with sharing class SObjectUtility {
    public static void viewTheseFields(List<String>fields,String SObjectName,String conditionFieldName,Object conditionFieldValue) {
    String q='SELECT Id';

    for(String field : fields){
        q+=', ' + field;
    }
    q+=' FROM ' +SObjectName;
    q+=' WHERE ' +conditionFieldName+' = : conditionFieldValue';


    system.debug(q);
    List<SObject>records = Database.query(q);

for(SObject record : records){
    for(String field :fields){
        system.debug(record.get(field));
    }
    system.debug('======================');
}








    }
}