package js.aws.cloudhsm;

typedef ModifyHapgInput = {
    @:optional var Label : String;
    @:optional var PartitionSerialList : _ShapeS11;
    var HapgArn : String;
};
