trigger MyAcccountTrigger on Account (before insert) {

if(Trigger.isBefore && Trigger.isInsert){
    system.debug('Trigger before insert event');
}














If(Trigger.isInsert && Trigger.isBefore){

    for(Account acc : Trigger.New){
        if(acc.ShippingCity== null){
            acc.ShippingCity = acc.BillingCity;
        }

        if(acc.ShippingState== null){
            acc.ShippingState = acc.BillingState;
        }

        if(acc.ShippingCountry== null){
             acc.ShippingCountry = acc.BillingCountry;
        }

        if(acc.ShippingPostalCode== null){
             acc.ShippingPostalCode = acc.BillingPostalCode;
        }

        if(acc.ShippingStreet == null){
            acc.ShippingStreet = acc.BillingStreet;
        }



    }
}











}