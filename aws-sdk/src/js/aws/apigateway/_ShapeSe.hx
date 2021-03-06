package js.aws.apigateway;

typedef _ShapeSe = {
    @:optional var name : String;
    @:optional var type : String;
    @:optional var authorizerResultTtlInSeconds : Int;
    @:optional var authorizerCredentials : String;
    @:optional var id : String;
    @:optional var identitySource : String;
    @:optional var providerARNs : _ShapeSb;
    @:optional var identityValidationExpression : String;
    @:optional var authType : String;
    @:optional var authorizerUri : String;
};
