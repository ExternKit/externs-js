package js.aws.ec2;

typedef DescribeAvailabilityZonesInput = {
    @:optional var Filters : _ShapeS7y;
    @:optional var ZoneNames : Array<String>;
    @:optional var DryRun : Bool;
};
