package js.aws.ec2;

typedef ModifyReservedInstancesInput = {
    var ReservedInstancesIds : _ShapeSd2;
    @:optional var ClientToken : String;
    var TargetConfigurations : Array<_ShapeSdo>;
};
