public with sharing class Circle {
    
Decimal radius ;
final decimal PI=3.14;


public void setRadius(decimal radius){
    this.radius=radius;
}

public decimal getRadius(){
    return radius;
}



public decimal getArea(){
return PI * radius * radius;

}



public decimal getCircumfrence(){
    return 2* PI * radius;

}






}