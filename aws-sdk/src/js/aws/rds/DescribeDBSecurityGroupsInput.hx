package js.aws.rds;

typedef DescribeDBSecurityGroupsInput = {
    @:optional var Filters : ShapeS38;
    @:optional var Marker : String;
    @:optional var DBSecurityGroupName : String;
    @:optional var MaxRecords : Int;
};