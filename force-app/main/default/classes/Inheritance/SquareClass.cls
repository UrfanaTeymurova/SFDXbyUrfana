public  with sharing class SquareClass  extends GeometryClass{
 
    public void accept(decimal side){
        decimal length=side;
        decimal breadth=side;

    }   

public decimal areaOfSquare(decimal side){
decimal area = side*side;
return area;

}

public decimal perimeterOfSquare(decimal side){
     decimal perimeter=4*side;
    return perimeter;
    
    }

}