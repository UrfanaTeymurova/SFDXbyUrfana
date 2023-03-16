public with sharing class CargoPlane extends AirPlane{
    public override void takeOff(){
        System.debug('Cargo Plane Took Off');
    }

    public override void land(){
        System.debug('Cargo Plane Landed');
    }

    public override void prepare(){
        System.debug('Cargo Plane Loaded');
    }
}