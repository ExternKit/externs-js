package js.aws.ec2;

typedef StopInstancesInput = {
    var InstanceIds : _ShapeS8h;
    @:optional var Force : Bool;
    @:optional var DryRun : Bool;
};
