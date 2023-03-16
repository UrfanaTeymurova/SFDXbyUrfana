public with sharing class SquareClass3 extends GeometryClass3{
    
    public override decimal getArea(){
    decimal area = getLength() * getBreadth();
    return area;
}

public override decimal getPerimeter(){
    decimal perimeter = 4 * getLength();
    return perimeter;
}
}