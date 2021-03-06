package js.aws.route53;

typedef ListHealthChecksOutput = {
    var MaxItems : String;
    @:optional var NextMarker : String;
    var HealthChecks : Array<_ShapeS1x>;
    var Marker : String;
    var IsTruncated : Bool;
};
