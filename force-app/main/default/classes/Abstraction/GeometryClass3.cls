public virtual with sharing class GeometryClass3 {
    
decimal length;
decimal breadth;


public decimal getLength(){
    return length;
}

public decimal getBreadth(){
    return breadth;
}

public void setlength(decimal length){
    this.length=length;
}

public void setBreadth(decimal breadth){
    this.breadth=breadth;
}



public virtual decimal getArea(){
    system.debug('Method to return Area');
    return null;
}


public virtual decimal getPerimeter(){
    system.debug('Method to return Perimeter');
    return null;
}




}