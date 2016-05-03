package js.aws.ec2;

typedef _ShapeSf6 = {
    var LaunchSpecifications : Array<{
        @:optional var IamInstanceProfile : _ShapeSfd;
        @:optional var Placement : _ShapeSf9;
        @:optional var SubnetId : String;
        @:optional var KernelId : String;
        @:optional var WeightedCapacity : Float;
        @:optional var UserData : String;
        @:optional var EbsOptimized : Bool;
        @:optional var KeyName : String;
        @:optional var SecurityGroups : _ShapeS4n;
        @:optional var Monitoring : {
            @:optional var Enabled : Bool;
        };
        @:optional var ImageId : String;
        @:optional var InstanceType : String;
        @:optional var BlockDeviceMappings : _ShapeS9x;
        @:optional var AddressingType : String;
        @:optional var RamdiskId : String;
        @:optional var SpotPrice : String;
        @:optional var NetworkInterfaces : _ShapeSfb;
    }>;
    @:optional var ValidFrom : Float;
    @:optional var ClientToken : String;
    @:optional var ValidUntil : Float;
    var TargetCapacity : Int;
    @:optional var AllocationStrategy : String;
    var IamFleetRole : String;
    var SpotPrice : String;
    @:optional var TerminateInstancesWithExpiration : Bool;
    @:optional var ExcessCapacityTerminationPolicy : String;
};