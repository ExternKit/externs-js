package js.aws.ec2;

typedef ModifySnapshotAttributeInput = {
    var SnapshotId : String;
    @:optional var GroupNames : ShapeSeb;
    @:optional var OperationType : String;
    @:optional var Attribute : String;
    @:optional var DryRun : Bool;
    @:optional var CreateVolumePermission : {
        @:optional var Add : ShapeSei;
        @:optional var Remove : ShapeSei;
    };
    @:optional var UserIds : ShapeSj1;
};