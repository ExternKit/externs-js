package js.aws.redshift;

typedef CreateClusterInput = {
    @:optional var ClusterSubnetGroupName : String;
    @:optional var ElasticIp : String;
    @:optional var AvailabilityZone : String;
    @:optional var NumberOfNodes : Int;
    @:optional var VpcSecurityGroupIds : _ShapeSq;
    var NodeType : String;
    @:optional var HsmClientCertificateIdentifier : String;
    @:optional var HsmConfigurationIdentifier : String;
    @:optional var KmsKeyId : String;
    @:optional var DBName : String;
    @:optional var ClusterVersion : String;
    @:optional var ClusterSecurityGroups : _ShapeSp;
    @:optional var ClusterType : String;
    var ClusterIdentifier : String;
    @:optional var Encrypted : Bool;
    @:optional var PubliclyAccessible : Bool;
    @:optional var AllowVersionUpgrade : Bool;
    @:optional var ClusterParameterGroupName : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var IamRoles : _ShapeSt;
    @:optional var AutomatedSnapshotRetentionPeriod : Int;
    var MasterUserPassword : String;
    var MasterUsername : String;
    @:optional var AdditionalInfo : String;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeS7;
};
