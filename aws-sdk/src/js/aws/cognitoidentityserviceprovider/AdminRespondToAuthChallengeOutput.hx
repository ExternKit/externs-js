package js.aws.cognitoidentityserviceprovider;

typedef AdminRespondToAuthChallengeOutput = {
    @:optional var Session : String;
    @:optional var ChallengeName : String;
    @:optional var AuthenticationResult : _ShapeS1j;
    @:optional var ChallengeParameters : _ShapeS1i;
};
