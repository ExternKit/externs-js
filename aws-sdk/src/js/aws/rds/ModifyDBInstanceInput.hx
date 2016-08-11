package js.aws.rds;

typedef ModifyDBInstanceInput = {
    @:optional var DBInstanceClass : String;
    @:optional var EngineVersion : String;
    @:optional var MultiAZ : Bool;
    var DBInstanceIdentifier : String;
    @:optional var MonitoringRoleArn : String;
    @:optional var VpcSecurityGroupIds : _ShapeS1g;
    @:optional var ApplyImmediately : Bool;
    @:optional var DBSecurityGroups : _ShapeS1t;
    @:optional var DBSubnetGroupName : String;
    @:optional var AllocatedStorage : Int;
    @:optional var CopyTagsToSnapshot : Bool;
    @:optional var NewDBInstanceIdentifier : String;
    @:optional var AllowMajorVersionUpgrade : Bool;
    @:optional var PreferredBackupWindow : String;
    @:optional var Domain : String;
    @:optional var DBPortNumber : Int;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var BackupRetentionPeriod : Int;
    @:optional var PubliclyAccessible : Bool;
    @:optional var MonitoringInterval : Int;
    @:optional var TdeCredentialArn : String;
    @:optional var TdeCredentialPassword : String;
    @:optional var DomainIAMRoleName : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var StorageType : String;
    @:optional var MasterUserPassword : String;
    @:optional var DBParameterGroupName : String;
    @:optional var CACertificateIdentifier : String;
    @:optional var Iops : Int;
    @:optional var OptionGroupName : String;
    @:optional var PromotionTier : Int;
    @:optional var LicenseModel : String;
};
