package js.aws.opsworks;

typedef DescribeVolumesInput = {
    @:optional var InstanceId : String;
    @:optional var StackId : String;
    @:optional var VolumeIds : ShapeS3;
    @:optional var RaidArrayId : String;
};
