public with sharing class Geometry {
    
Decimal length1;
Decimal length2;


public void assign (){

    length1 = 5.5;
    length2 = 4.3;

}

public void rectArea (decimal a, decimal b){
    
Decimal S = (a * b) ;
System.debug('Area of Rectangle : ' + S );


}

public void rectPeri (decimal c, decimal d){
    
   Decimal  P = 2 * (c + d) ;
    System.debug('Perimeter of Rectangle : ' + P );
    
    
    }
    


}