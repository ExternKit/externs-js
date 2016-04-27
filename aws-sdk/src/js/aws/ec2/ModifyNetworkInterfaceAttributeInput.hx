package js.aws.ec2;

typedef ModifyNetworkInterfaceAttributeInput = {
    @:optional var Description : _ShapeS34;
    @:optional var Groups : _ShapeS4h;
    @:optional var Attachment : {
        @:optional var DeleteOnTermination : Bool;
        @:optional var AttachmentId : String;
    };
    @:optional var SourceDestCheck : _ShapeSas;
    @:optional var DryRun : Bool;
    var NetworkInterfaceId : String;
};
