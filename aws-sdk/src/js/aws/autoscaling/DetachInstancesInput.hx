package js.aws.autoscaling;

typedef DetachInstancesInput = {
    var ShouldDecrementDesiredCapacity : Bool;
    var AutoScalingGroupName : String;
    @:optional var InstanceIds : _ShapeS2;
};
