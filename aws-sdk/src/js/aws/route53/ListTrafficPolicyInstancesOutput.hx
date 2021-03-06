package js.aws.route53;

typedef ListTrafficPolicyInstancesOutput = {
    @:optional var TrafficPolicyInstanceNameMarker : String;
    var MaxItems : String;
    @:optional var HostedZoneIdMarker : String;
    var TrafficPolicyInstances : _ShapeS5p;
    var IsTruncated : Bool;
    @:optional var TrafficPolicyInstanceTypeMarker : String;
};
