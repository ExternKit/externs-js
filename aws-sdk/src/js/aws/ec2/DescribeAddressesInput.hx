package js.aws.ec2;

typedef DescribeAddressesInput = {
    @:optional var Filters : _ShapeS7r;
    @:optional var PublicIps : Array<String>;
    @:optional var AllocationIds : Array<String>;
    @:optional var DryRun : Bool;
};
