package js.aws.rds;

typedef DescribeOrderableDBInstanceOptionsOutput = {
    @:optional var Marker : String;
    @:optional var OrderableDBInstanceOptions : Array<{
        @:optional var DBInstanceClass : String;
        @:optional var ReadReplicaCapable : Bool;
        @:optional var EngineVersion : String;
        @:optional var SupportsStorageEncryption : Bool;
        @:optional var Vpc : Bool;
        @:optional var MultiAZCapable : Bool;
        @:optional var StorageType : String;
        @:optional var AvailabilityZones : Array<ShapeS1z>;
        @:optional var Engine : String;
        @:optional var LicenseModel : String;
        @:optional var SupportsIops : Bool;
        @:optional var SupportsEnhancedMonitoring : Bool;
    }>;
};