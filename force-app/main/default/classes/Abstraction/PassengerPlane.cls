public with sharing class PassengerPlane extends AirPlane{
    public override void takeOff(){
        System.debug('Passenger Plane Took Off');
    }

    public override void land(){
        System.debug('Passenger Plane Landed');
    }

    public override void prepare(){
        System.debug('Passengers and Luggage are boarded');
    }
}