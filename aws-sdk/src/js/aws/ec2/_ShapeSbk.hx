package js.aws.ec2;

typedef _ShapeSbk = {
    @:optional var Details : Array<{
        @:optional var ImpairedSince : Float;
        @:optional var Name : String;
        @:optional var Status : String;
    }>;
    @:optional var Status : String;
};