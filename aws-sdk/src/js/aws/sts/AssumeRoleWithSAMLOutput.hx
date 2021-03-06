package js.aws.sts;

typedef AssumeRoleWithSAMLOutput = {
    @:optional var Credentials : _ShapeSa;
    @:optional var NameQualifier : String;
    @:optional var Subject : String;
    @:optional var SubjectType : String;
    @:optional var PackedPolicySize : Int;
    @:optional var Issuer : String;
    @:optional var AssumedRoleUser : _ShapeSf;
    @:optional var Audience : String;
};
