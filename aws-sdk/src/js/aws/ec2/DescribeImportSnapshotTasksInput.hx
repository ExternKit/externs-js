package js.aws.ec2;

typedef DescribeImportSnapshotTasksInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS7t;
    @:optional var NextToken : String;
    @:optional var ImportTaskIds : _ShapeSas;
    @:optional var DryRun : Bool;
};
