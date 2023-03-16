public with sharing class TrainingPlane extends AirPlane {
   
    public override void takeOff(){
        System.debug('Training Plane Took Off');
    }

    public override void land(){
        System.debug('Training Plane Landed');
    }

    public override void prepare(){
        System.debug('Pilot and Co-Pilot are ready');
    }
}