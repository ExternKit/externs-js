package js.aws.rds;

typedef DescribeDBEngineVersionsInput = {
    @:optional var EngineVersion : String;
    @:optional var Filters : ShapeS38;
    @:optional var Marker : String;
    @:optional var DefaultOnly : Bool;
    @:optional var DBParameterGroupFamily : String;
    @:optional var MaxRecords : Int;
    @:optional var ListSupportedCharacterSets : Bool;
    @:optional var Engine : String;
};