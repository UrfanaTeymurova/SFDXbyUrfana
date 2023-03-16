public with sharing class GeometryClassProgram {
    public static void show() {

RectangleClass rc = new RectangleClass();
rc.setLength(2.5);
rc.setBreadth(4.5);
rc.accept(5.5 , 7.4);
rc.areaOfRectangle(5.5 , 7.4);
rc.perimeterOfRectangle(5.5 , 7.4);

//system.debug('Length = ' + rc.getLength() + '\n' + 'Breadth = ' +rc.getBreadth());

system.debug('Area of Rectangle = ' + rc.areaOfRectangle(5.5 , 7.4) + '\n' + 'Perimeter of Rectangle = ' + rc.perimeterOfRectangle(5.5 , 7.4));


SquareClass sc = new SquareClass();
sc.setLength(3.5);
sc.setBreadth(3.5);
sc.accept(5.4);
sc.areaOfSquare(4.5);
sc.perimeterOfSquare(4.5);

system.debug('Area of Square = ' + sc.areaOfSquare(5.5) + '\n' + 'Perimeter of Square = ' + sc.perimeterOfSquare(5.5));


    }
}