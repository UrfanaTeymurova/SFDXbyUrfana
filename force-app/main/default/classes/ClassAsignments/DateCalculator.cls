public with sharing class DateCalculator {
    
Date startDate;
Date endDate;


public void accept(Date starting, Date ending){
starting=startDate;
ending= endDate;


}
public void daysBetweenDate(){
   Date startDate = Date.newInstance(2020, 1 , 15);
   Date endDate = Date.newInstance(2022, 1 , 9);
   integer diffDays=startDate.daysBetween(endDate);

   System.debug('Days Between : ' + diffDays);
}

public void monthsBetweenDate(){
    Date startDate = Date.newInstance(2020, 1 , 15);
    Date endDate = Date.newInstance(2022, 1 , 9);
    integer diffMonths=startDate.monthsBetween(endDate);
 
    System.debug('Months Between : ' + diffMonths);
 }
 


}