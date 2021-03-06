package js.aws.rds;

typedef _ShapeSt = {
    @:optional var EngineVersion : String;
    @:optional var PercentProgress : Int;
    @:optional var VpcId : String;
    @:optional var SnapshotType : String;
    @:optional var AllocatedStorage : Int;
    @:optional var DBClusterSnapshotIdentifier : String;
    @:optional var DBClusterSnapshotArn : String;
    @:optional var KmsKeyId : String;
    @:optional var SnapshotCreateTime : Float;
    @:optional var ClusterCreateTime : Float;
    @:optional var DBClusterIdentifier : String;
    @:optional var AvailabilityZones : _ShapeSu;
    @:optional var Engine : String;
    @:optional var MasterUsername : String;
    @:optional var Port : Int;
    @:optional var LicenseModel : String;
    @:optional var Status : String;
    @:optional var StorageEncrypted : Bool;
};
