package js.aws.cognitoidentityserviceprovider;

typedef _ShapeS2u = {
    @:optional var PasswordPolicy : {
        @:optional var RequireSymbols : Bool;
        @:optional var RequireNumbers : Bool;
        @:optional var RequireLowercase : Bool;
        @:optional var RequireUppercase : Bool;
        @:optional var MinimumLength : Int;
    };
};
