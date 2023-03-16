public virtual with sharing class GeometryClass {
    
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

}