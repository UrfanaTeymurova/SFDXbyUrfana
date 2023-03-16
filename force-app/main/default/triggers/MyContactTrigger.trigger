trigger MyContactTrigger on Contact (before insert,before update,after insert,after update) {



If(Trigger.isInsert && Trigger.isBefore){
    system.debug('Trigger before insert event');
}

If(Trigger.isUpdate && Trigger.isBefore){
    system.debug('Trigger before update event');
}


If(Trigger.isInsert && Trigger.isAfter){
    system.debug('Trigger after insert event');
}

If(Trigger.isUpdate && Trigger.isAfter){
   system.debug('Trigger after update event');
}




}