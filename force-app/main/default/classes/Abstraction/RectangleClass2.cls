public with sharing class RectangleClass2 extends GeometyrClass2 {
    
public override decimal getArea(decimal length,decimal breadth){
    decimal area = length*breadth;
    return area;
}
public override decimal getPerimeter(decimal length,decimal breadth){
    decimal perimeter = 2*(length+breadth);
    return perimeter;
}

}