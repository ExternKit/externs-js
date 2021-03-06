package js.aws.directoryservice;

typedef DescribeDirectoriesOutput = {
    @:optional var NextToken : String;
    @:optional var DirectoryDescriptions : Array<{
        @:optional var Description : String;
        @:optional var DirectoryId : String;
        @:optional var ConnectSettings : {
            @:optional var VpcId : String;
            @:optional var SecurityGroupId : String;
            @:optional var CustomerUserName : String;
            @:optional var SubnetIds : _ShapeSn;
            @:optional var ConnectIps : Array<String>;
            @:optional var AvailabilityZones : _ShapeS2m;
        };
        @:optional var RadiusSettings : _ShapeS2q;
        @:optional var VpcSettings : {
            @:optional var VpcId : String;
            @:optional var SecurityGroupId : String;
            @:optional var SubnetIds : _ShapeSn;
            @:optional var AvailabilityZones : _ShapeS2m;
        };
        @:optional var StageLastUpdatedDateTime : Float;
        @:optional var StageReason : String;
        @:optional var RadiusStatus : String;
        @:optional var Stage : String;
        @:optional var AccessUrl : String;
        @:optional var SsoEnabled : Bool;
        @:optional var Name : String;
        @:optional var LaunchTime : Float;
        @:optional var Alias : String;
        @:optional var Size : String;
        @:optional var Type : String;
        @:optional var ShortName : String;
        @:optional var DnsIpAddrs : _ShapeSp;
    }>;
};
