public with sharing class Car2 {
    
String company;
String model;
Integer mfgYear;
Decimal price;


public void accept(String cmp, String mdl, Integer mfy, Decimal pr){
    company =cmp;
    model=mdl;
    mfgYear=mfy;
    price=pr;
}

public String getCompany(){
    return company;
}

public String getModel(){
    return model;
}

public Integer getYear(){
    return mfgYear;
}

public Decimal getPrice(){
    return price;
}







}