public abstract with sharing class GeometyrClass2 {
    
    decimal length;
    decimal breadth;

public void setLength(decimal length){
    this.length=length;
}
public void setBreadth(decimal breadth){
    this.breadth=breadth;
}

public decimal getLength(){
    return length;
}


public decimal getBreadth(){
    return breadth;
} 

public abstract decimal getArea(decimal length,decimal breadth);

public abstract decimal getPerimeter(decimal length,decimal breadth);

}