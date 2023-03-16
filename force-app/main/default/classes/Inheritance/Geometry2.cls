public with sharing class Geometry2 {
    
decimal length1;
decimal length2;

public void setLength1 (decimal length1){
    this.length1=length1;
}

public decimal getLength1(){
    return length1;
}

public void setLength2(decimal length2){
    this.length2=length2;
}

public decimal getLength2(){
    return length2;
}


public void rectArea(decimal l1,decimal l2){
    l1=length1;
    l2=length2;
    decimal S = l1*2;
    system.debug('Area of Rectangle : ' + S);
}




public void rectPeri (decimal l1,decimal l2){
    decimal P = 2* (l1+l2);
    system.debug('Perimeter of Rectangle : ' + P);
}

}