public with sharing class SquareClass2 extends GeometyrClass2{
    
    public override decimal getArea(decimal length, decimal breadth){
        length=breadth;
        decimal area= length*breadth;
        return area;
    }

    public override decimal getPerimeter(decimal length,decimal breadth){
        length=breadth;
        decimal perimeter= 4*length;
        return perimeter;
    }
}