package js.aws.ec2;

typedef CancelSpotFleetRequestsInput = {
    var SpotFleetRequestIds : ShapeS26;
    @:optional var DryRun : Bool;
    var TerminateInstances : Bool;
};