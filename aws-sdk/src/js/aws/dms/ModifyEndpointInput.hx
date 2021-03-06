package js.aws.dms;

typedef ModifyEndpointInput = {
    @:optional var DatabaseName : String;
    @:optional var EndpointType : String;
    @:optional var SslMode : String;
    @:optional var EngineName : String;
    @:optional var ServerName : String;
    var EndpointArn : String;
    @:optional var CertificateArn : String;
    @:optional var Username : String;
    @:optional var ExtraConnectionAttributes : String;
    @:optional var Password : _ShapeS8;
    @:optional var EndpointIdentifier : String;
    @:optional var Port : Int;
};
