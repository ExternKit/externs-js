package js.aws.cloudsearch;

typedef _ShapeS8 = {
    @:optional var SearchPartitionCount : Int;
    @:optional var Processing : Bool;
    @:optional var Created : Bool;
    @:optional var Deleted : Bool;
    @:optional var SearchInstanceCount : Int;
    var DomainId : String;
    @:optional var DocService : _ShapeSc;
    @:optional var ARN : String;
    @:optional var Limits : {
        var MaximumReplicationCount : Int;
        var MaximumPartitionCount : Int;
    };
    @:optional var SearchService : _ShapeSc;
    @:optional var SearchInstanceType : String;
    var DomainName : String;
    var RequiresIndexDocuments : Bool;
};
