package js.aws.rds;

typedef DescribeDBClusterParameterGroupsInput = {
    @:optional var Filters : _ShapeS39;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var DBClusterParameterGroupName : String;
};
