package js.aws.ec2;

typedef CreateDhcpOptionsInput = {
    var DhcpConfigurations : Array<{
        @:optional var Key : String;
        @:optional var Values : _ShapeS2c;
    }>;
    @:optional var DryRun : Bool;
};
