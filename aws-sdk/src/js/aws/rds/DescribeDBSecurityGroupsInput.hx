package js.aws.rds;

typedef DescribeDBSecurityGroupsInput = {
    @:optional var Filters : _ShapeS3b;
    @:optional var Marker : String;
    @:optional var DBSecurityGroupName : String;
    @:optional var MaxRecords : Int;
};
