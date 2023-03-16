public with sharing class RectangleClass3 extends GeometryClass3{


public override decimal getArea(){
    decimal area = getLength() * getBreadth();
    return area;
}

public override decimal getPerimeter(){
    decimal perimeter = 2*(getLength() + getBreadth());
    return perimeter;
}




   
}