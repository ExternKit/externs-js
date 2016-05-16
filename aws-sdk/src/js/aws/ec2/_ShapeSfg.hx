package js.aws.ec2;

typedef _ShapeSfg = Array<{
    @:optional var Description : String;
    @:optional var PrivateIpAddresses : _ShapeS4i;
    @:optional var Groups : _ShapeS4h;
    @:optional var SubnetId : String;
    @:optional var PrivateIpAddress : String;
    @:optional var AssociatePublicIpAddress : Bool;
    @:optional var DeviceIndex : Int;
    @:optional var SecondaryPrivateIpAddressCount : Int;
    @:optional var DeleteOnTermination : Bool;
    @:optional var NetworkInterfaceId : String;
}>;
