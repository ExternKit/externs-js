package js.aws.ec2;

typedef DescribeVolumesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7t;
    @:optional var NextToken : String;
    @:optional var VolumeIds : _ShapeSh5;
    @:optional var DryRun : Bool;
};
