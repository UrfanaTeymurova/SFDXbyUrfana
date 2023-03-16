public with sharing class DateCalculator2 {
   Date startDate;
   Date endDate;

public void setStartDate(Date strting){
    startDate=strting;
    Date startDate = Date.newInstance(2019, 1 , 15);
}

public void setEndDate(Date ending){
    ending=endDate;
Date endDate= Date.newInstance(2022, 1 , 9);

}


public date getStartDate(){
    return startDate;
}

public date getEndDate(){
    return endDate;
}

public void daysBetweenDate(){
    //Date startDate = Date.newInstance(2019, 1 , 15);
   // Date endDate = Date.newInstance(2022, 1 , 9);
    integer diffDays=startDate.daysBetween(endDate);

    System.debug('Days Between : ' + diffDays);

}

public void monthsBetweenDate(){
    // Date startDate = Date.newInstance(2019, 1 , 15);
    // Date endDate = Date.newInstance(2022, 1 , 9);
    integer diffMonths=startDate.monthsBetween(endDate);

    System.debug('Months Between : ' + diffMonths);
 
}


}