public with sharing class TicketCounter {

    static Integer totalTickets = 100;

public void sellTicket(Integer numberOfTickets){
    if(totalTickets < numberOfTickets){
        System.debug('ERROR: Tickets not available');
    }
    else{
        totalTickets -= numberOfTickets;
        System.debug('Tickets Sold : '+numberOfTickets);
        System.debug('Tickets Left : '+totalTickets);
    }
}







    
}