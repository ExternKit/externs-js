package js.aws.ec2;

typedef _ShapeS5v = {
    @:optional var CidrBlock : String;
    @:optional var AvailabilityZone : String;
    @:optional var VpcId : String;
    @:optional var SubnetId : String;
    @:optional var DefaultForAz : Bool;
    @:optional var MapPublicIpOnLaunch : Bool;
    @:optional var State : String;
    @:optional var AvailableIpAddressCount : Int;
    @:optional var Tags : _ShapeSh;
};
