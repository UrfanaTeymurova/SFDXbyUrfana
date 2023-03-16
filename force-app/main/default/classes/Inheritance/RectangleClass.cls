public with sharing class RectangleClass extends GeometryClass {
    
public void accept(decimal length, decimal breadth){


}

public decimal areaOfRectangle(decimal length, decimal breadth){
    decimal l=length;
    decimal b=breadth;
    decimal area = l*b;
    return area;
}


public decimal perimeterOfRectangle(decimal length, decimal breadth){
    decimal perimeter = 2*(length+breadth);
    return perimeter;
}












}